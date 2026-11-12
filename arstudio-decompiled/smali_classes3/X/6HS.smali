.class public abstract LX/6HS;
.super LX/6HY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6b3d251561173673L


# instance fields
.field public transient A00:LX/3oD;

.field public transient A01:LX/6J0;

.field public transient A02:LX/6er;

.field public transient A03:Ljava/text/DateFormat;

.field public final _cache:LX/6HP;

.field public final _config:LX/3MM;

.field public final _factory:LX/6Jn;

.field public final _featureFlags:I

.field public final _injectableValues:LX/3Ta;

.field public final _view:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/3oD;LX/3MM;LX/6HS;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/6HY;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/6HS;->_cache:LX/6HP;

    .line 5
    .line 6
    iput-object v0, p0, LX/6HS;->_cache:LX/6HP;

    .line 7
    .line 8
    iget-object v0, p3, LX/6HS;->_factory:LX/6Jn;

    .line 9
    .line 10
    iput-object v0, p0, LX/6HS;->_factory:LX/6Jn;

    .line 11
    .line 12
    iput-object p2, p0, LX/6HS;->_config:LX/3MM;

    .line 13
    .line 14
    iget v0, p2, LX/3MM;->_deserFeatures:I

    .line 15
    .line 16
    iput v0, p0, LX/6HS;->_featureFlags:I

    .line 17
    .line 18
    iget-object v0, p2, LX/6Hp;->_view:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v0, p0, LX/6HS;->_view:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, LX/6HS;->A00:LX/3oD;

    .line 23
    .line 24
    iput-object v1, p0, LX/6HS;->_injectableValues:LX/3Ta;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/6HS;LX/6Jn;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/6HY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/6HS;->_cache:LX/6HP;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6HS;->_cache:LX/6HP;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6HS;->_factory:LX/6Jn;

    .line 268435464
    .line 268435465
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 268435468
    .line 268435469
    iget v0, p1, LX/6HS;->_featureFlags:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/6HS;->_featureFlags:I

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/6HS;->_view:Ljava/lang/Class;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/6HS;->_view:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/6HS;->A00:LX/3oD;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/6HS;->A00:LX/3oD;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput-object v0, p0, LX/6HS;->_injectableValues:LX/3Ta;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/6Jn;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/6HY;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/6HS;->_factory:LX/6Jn;

    .line 536870916
    .line 536870917
    new-instance v0, LX/6HP;

    .line 536870918
    .line 536870919
    invoke-direct {v0}, LX/6HP;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/6HS;->_cache:LX/6HP;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput v0, p0, LX/6HS;->_featureFlags:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/6HS;->_injectableValues:LX/3Ta;

    .line 536870931
    .line 536870932
    iput-object v0, p0, LX/6HS;->_view:Ljava/lang/Class;

    .line 536870933
    .line 536870934
    return-void
.end method

.method public static final A00(LX/3oD;LX/3ns;Ljava/lang/String;)LX/41q;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Unexpected token ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "), expected "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(LX/6HS;Ljava/lang/String;)LX/41q;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A02(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/6HS;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "[]"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-le v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "]...["

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HS;->_cache:LX/6HP;

    .line 1
    .line 2
    iget-object v0, p0, LX/6HS;->_factory:LX/6Jn;

    .line 3
    .line 4
    invoke-virtual {v1, p0, p2, v0}, LX/6HP;->A00(LX/6HS;LX/5n9;LX/6Jn;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A0A(LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6HS;->_cache:LX/6HP;

    .line 1
    .line 2
    iget-object v0, p0, LX/6HS;->_factory:LX/6Jn;

    .line 3
    .line 4
    invoke-virtual {v1, p0, p1, v0}, LX/6HP;->A00(LX/6HS;LX/5n9;LX/6Jn;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3, p0, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/6HS;->_factory:LX/6Jn;

    .line 16
    .line 17
    iget-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/6Jn;->A0A(LX/3MM;LX/5n9;)LX/6IO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    return-object v2
.end method

.method public final A0B(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5Vo;->A02(LX/6He;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    instance-of v0, v1, LX/6Ls;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/6Ls;

    .line 44
    .line 45
    invoke-interface {v0, p0}, LX/6Ls;->Aia(LX/6HS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected Class<JsonDeserializer>"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    .line 63
    .line 64
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A0C(LX/3ns;Ljava/lang/Class;)LX/41q;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/6HS;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/6HS;->A00:LX/3oD;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Can not deserialize instance of "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " out of "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " token"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A0D(Ljava/lang/Class;)LX/41q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/6HS;->A0C(LX/3ns;Ljava/lang/Class;)LX/41q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0E(Ljava/lang/Class;Ljava/lang/String;)LX/41q;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    const-string v2, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", problem: "

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0F(Ljava/lang/Class;Ljava/lang/Throwable;)LX/41q;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    const-string v2, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", problem: "

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v0, LX/41q;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p2}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v3}, LX/3oD;->A0r()LX/3uZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
.end method

.method public final A0G(LX/5n9;)LX/6Lh;
    .locals 12

    .line 0
    iget-object v7, p0, LX/6HS;->_factory:LX/6Jn;

    .line 1
    .line 2
    check-cast v7, LX/6HO;

    .line 3
    .line 4
    iget-object v6, p0, LX/6HS;->_config:LX/3MM;

    .line 5
    .line 6
    iget-object v0, v7, LX/6HO;->_factoryConfig:LX/40r;

    .line 7
    .line 8
    iget-object v0, v0, LX/40r;->_additionalKeyDeserializers:[LX/3RG;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/6HO;->_factoryConfig:LX/40r;

    .line 19
    .line 20
    iget-object v0, v0, LX/40r;->_additionalKeyDeserializers:[LX/3RG;

    .line 21
    .line 22
    invoke-static {v0}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq v1, v0, :cond_e

    .line 40
    .line 41
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LX/6Ks;->A00:LX/6Ks;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v7, LX/6HO;->_factoryConfig:LX/40r;

    .line 48
    .line 49
    iget-object v1, v0, LX/40r;->_modifiers:[LX/6Uf;

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-lez v0, :cond_10

    .line 53
    .line 54
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "modifyKeyDeserializer"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const-class v0, Ljava/util/UUID;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    new-instance v2, LX/6Ka;

    .line 79
    .line 80
    invoke-direct {v2}, LX/6Ka;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LX/5Vo;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    new-instance v2, LX/6KH;

    .line 99
    .line 100
    invoke-direct {v2}, LX/6KH;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    new-instance v2, LX/6KG;

    .line 109
    .line 110
    invoke-direct {v2}, LX/6KG;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-class v0, Ljava/util/Date;

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    new-instance v2, LX/6Kd;

    .line 119
    .line 120
    invoke-direct {v2}, LX/6Kd;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-class v0, Ljava/util/Calendar;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    new-instance v2, LX/6Hr;

    .line 129
    .line 130
    invoke-direct {v2}, LX/6Hr;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    new-instance v2, LX/6JN;

    .line 139
    .line 140
    invoke-direct {v2}, LX/6JN;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const-class v0, Ljava/lang/Byte;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    new-instance v2, LX/6JV;

    .line 149
    .line 150
    invoke-direct {v2}, LX/6JV;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const-class v0, Ljava/lang/Character;

    .line 155
    .line 156
    if-ne v1, v0, :cond_a

    .line 157
    .line 158
    new-instance v2, LX/6JU;

    .line 159
    .line 160
    invoke-direct {v2}, LX/6JU;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const-class v0, Ljava/lang/Short;

    .line 165
    .line 166
    if-ne v1, v0, :cond_b

    .line 167
    .line 168
    new-instance v2, LX/6JL;

    .line 169
    .line 170
    invoke-direct {v2}, LX/6JL;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const-class v0, Ljava/lang/Float;

    .line 175
    .line 176
    if-ne v1, v0, :cond_c

    .line 177
    .line 178
    new-instance v2, LX/6K1;

    .line 179
    .line 180
    invoke-direct {v2}, LX/6K1;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-class v0, Ljava/lang/Double;

    .line 186
    .line 187
    if-ne v1, v0, :cond_d

    .line 188
    .line 189
    new-instance v2, LX/6K2;

    .line 190
    .line 191
    invoke-direct {v2}, LX/6K2;-><init>()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const-class v0, Ljava/util/Locale;

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    new-instance v2, LX/6JT;

    .line 201
    .line 202
    invoke-direct {v2}, LX/6JT;-><init>()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    sget-object v2, LX/6Ks;->A01:LX/6Ks;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    iget-object v4, p0, LX/6HS;->_config:LX/3MM;

    .line 220
    .line 221
    iget-object v0, v4, LX/6He;->_base:LX/6Hn;

    .line 222
    .line 223
    iget-object v0, v0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 224
    .line 225
    check-cast v0, LX/6HB;

    .line 226
    .line 227
    invoke-virtual {v0, v4, p1, v4}, LX/6HB;->A03(LX/3MM;LX/5n9;LX/6H3;)LX/6HD;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v2, LX/6HD;->A09:LX/6Gp;

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/6HO;->A01(LX/6HS;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v2, LX/6Hs;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, LX/6Hs;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_1
    instance-of v0, v2, LX/6Ls;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, LX/6Ls;

    .line 252
    .line 253
    invoke-interface {v0, p0}, LX/6Ls;->Aia(LX/6HS;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    return-object v2

    .line 257
    :cond_12
    iget-object v5, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v0, v7, LX/6HO;->_factoryConfig:LX/40r;

    .line 260
    .line 261
    iget-object v0, v0, LX/40r;->_additionalDeserializers:[LX/6JQ;

    .line 262
    .line 263
    invoke-static {v0}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_13
    iget-object v0, v2, LX/6HD;->A02:LX/6Gr;

    .line 278
    .line 279
    invoke-static {v4, v0, v5}, LX/6HO;->A03(LX/3MM;LX/6Gr;Ljava/lang/Class;)LX/6aV;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2}, LX/6Jq;->A05()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/6Gr;

    .line 302
    .line 303
    invoke-virtual {v4}, LX/6He;->A04()LX/6HN;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, LX/6HN;->A0I(LX/6H0;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    array-length v1, v0

    .line 318
    const/4 v0, 0x1

    .line 319
    if-ne v1, v0, :cond_1f

    .line 320
    .line 321
    iget-object v2, v3, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v3, v0}, LX/6Gt;->A0O(I)Ljava/lang/reflect/Type;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-class v0, Ljava/lang/String;

    .line 339
    .line 340
    if-ne v1, v0, :cond_1e

    .line 341
    .line 342
    invoke-static {v4, v2}, LX/6He;->A03(LX/6He;Ljava/lang/reflect/Member;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    new-instance v2, LX/6Hj;

    .line 346
    .line 347
    invoke-direct {v2, v3, v6}, LX/6Hj;-><init>(LX/6Gr;LX/6aV;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_15
    const/4 v3, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_16
    iget-object v0, v6, LX/6He;->_base:LX/6Hn;

    .line 354
    .line 355
    iget-object v0, v0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 356
    .line 357
    check-cast v0, LX/6HB;

    .line 358
    .line 359
    invoke-virtual {v0, v6, p1, v6}, LX/6HB;->A03(LX/3MM;LX/5n9;LX/6H3;)LX/6HD;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/4 v4, 0x1

    .line 364
    new-array v9, v4, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v11, Ljava/lang/String;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    aput-object v11, v9, v5

    .line 370
    .line 371
    iget-object v2, v8, LX/6HD;->A09:LX/6Gp;

    .line 372
    .line 373
    iget-boolean v0, v2, LX/6Gp;->A06:Z

    .line 374
    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    invoke-static {v2}, LX/6Gp;->A04(LX/6Gp;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget-object v0, v2, LX/6Gp;->A03:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/6Gq;

    .line 397
    .line 398
    iget-object v0, v3, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    array-length v0, v0

    .line 405
    if-ne v0, v4, :cond_18

    .line 406
    .line 407
    iget-object v0, v3, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    array-length v0, v1

    .line 414
    if-lt v5, v0, :cond_19

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_4
    aget-object v0, v9, v5

    .line 418
    .line 419
    if-ne v0, v1, :cond_18

    .line 420
    .line 421
    iget-object v0, v3, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-static {v6, v0}, LX/6He;->A03(LX/6He;Ljava/lang/reflect/Member;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/6Kc;

    .line 429
    .line 430
    invoke-direct {v2, v0}, LX/6Kc;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_19
    aget-object v1, v1, v5

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_1a
    new-array v4, v4, [Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v11, v4, v5

    .line 441
    .line 442
    iget-boolean v0, v2, LX/6Gp;->A06:Z

    .line 443
    .line 444
    if-nez v0, :cond_1b

    .line 445
    .line 446
    invoke-static {v2}, LX/6Gp;->A04(LX/6Gp;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    iget-object v0, v2, LX/6Gp;->A04:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/6Gr;

    .line 466
    .line 467
    invoke-static {v2, v8}, LX/6HD;->A02(LX/6Gr;LX/6HD;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v2}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    array-length v0, v1

    .line 478
    if-lt v5, v0, :cond_1d

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_5
    aget-object v0, v4, v5

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    iget-object v0, v2, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 490
    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    invoke-static {v6, v0}, LX/6He;->A03(LX/6He;Ljava/lang/reflect/Member;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LX/6Kb;

    .line 497
    .line 498
    invoke-direct {v2, v0}, LX/6Kb;-><init>(Ljava/lang/reflect/Method;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1d
    aget-object v1, v1, v5

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_1e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "Parameter #0 type for factory method ("

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, ") not suitable, must be java.lang.String"

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_1f
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Unsuitable method ("

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, ") decorated with @JsonCreator (for Enum type "

    .line 538
    .line 539
    invoke-static {v5, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    const-string v0, ")"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Can not find a (Map) Key deserializer for type "

    .line 554
    .line 555
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/41q;

    .line 560
    .line 561
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final A0H(Ljava/lang/Object;)LX/6Lh;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Lh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, LX/6M3;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const-class v0, LX/6Lh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5Vo;->A02(LX/6He;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    check-cast v1, LX/6Lh;

    .line 37
    .line 38
    instance-of v0, v1, LX/6Ls;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/6Ls;

    .line 44
    .line 45
    invoke-interface {v0, p0}, LX/6Ls;->Aia(LX/6HS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected Class<KeyDeserializer>"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 63
    .line 64
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A0I(LX/6LA;Ljava/lang/Object;)LX/6JW;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/6HX;

    .line 2
    .line 3
    check-cast p1, LX/6LN;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/6LN;->_scope:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, LX/4BS;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p2}, LX/4BS;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/6HX;->A00:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/6HX;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LX/6JW;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/6JW;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/6HX;->A00:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6JW;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0
.end method

.method public final A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    const-string v1, "Can not construct Map key of type "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, " from String \""

    .line 9
    .line 10
    invoke-static {p2}, LX/6HS;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "\": "

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v1 .. v6}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, LX/3oD;->A0r()LX/3uZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6eE;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2, v2}, LX/6eE;-><init>(LX/3uZ;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;
    .locals 8

    .line 0
    iget-object v1, p0, LX/6HS;->A00:LX/3oD;

    .line 1
    .line 2
    const-string v2, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, " from String value \'"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, LX/3oD;->A13()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6HS;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v5, "[N/A]"

    .line 20
    .line 21
    :goto_0
    const-string v6, "\': "

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    invoke-static/range {v2 .. v7}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LX/3oD;->A0r()LX/3uZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/6eE;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2, v2}, LX/6eE;-><init>(LX/3uZ;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6HS;->A03:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6HS;->_config:LX/3MM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/text/DateFormat;

    .line 15
    .line 16
    iput-object v0, p0, LX/6HS;->A03:Ljava/text/DateFormat;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "Failed to parse Date value \'"

    .line 25
    .line 26
    const-string v0, "\': "

    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A0M(LX/6er;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HS;->A02:LX/6er;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6er;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, v2, LX/6er;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/6HS;->A02:LX/6er;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    array-length v1, v0

    .line 20
    goto :goto_0
.end method

.method public final A0N(LX/6bz;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/6HS;->_featureFlags:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6bz;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
