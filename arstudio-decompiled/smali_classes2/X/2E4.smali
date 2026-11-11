.class public abstract LX/2E4;
.super LX/299;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3dd3c47a2bb4a93L


# instance fields
.field public final _baseType:LX/2EI;

.field public final _defaultImpl:LX/2EI;

.field public _defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _deserializers:Ljava/util/HashMap;

.field public final _idResolver:LX/2Gu;

.field public final _property:LX/2Bn;

.field public final _typeIdVisible:Z

.field public final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Bn;LX/2E4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/299;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 4
    .line 5
    iput-object v0, p0, LX/2E4;->_baseType:LX/2EI;

    .line 6
    .line 7
    iget-object v0, p2, LX/2E4;->_idResolver:LX/2Gu;

    .line 8
    .line 9
    iput-object v0, p0, LX/2E4;->_idResolver:LX/2Gu;

    .line 10
    .line 11
    iget-object v0, p2, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, LX/2E4;->_typeIdVisible:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/2E4;->_typeIdVisible:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p2, LX/2E4;->_defaultImpl:LX/2EI;

    .line 24
    .line 25
    iput-object v0, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 26
    .line 27
    iget-object v0, p2, LX/2E4;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/2E4;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, LX/2E4;->_property:LX/2Bn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/299;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2E4;->_baseType:LX/2EI;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2E4;->_idResolver:LX/2Gu;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/2E4;->_typeIdVisible:Z

    .line 268435466
    .line 268435467
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    if-nez p3, :cond_0

    .line 268435475
    .line 268435476
    iput-object v3, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 268435477
    .line 268435478
    :goto_0
    iput-object v3, p0, LX/2E4;->_property:LX/2Bn;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 268435482
    .line 268435483
    if-eq p3, v0, :cond_3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p3}, LX/2EI;->A06(Ljava/lang/Class;)LX/2EI;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v2

    .line 268435489
    iget-object v1, p1, LX/2EI;->_valueHandler:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    iget-object v0, v2, LX/2EI;->_valueHandler:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    if-eq v1, v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v1}, LX/2EI;->A0D(Ljava/lang/Object;)LX/2EI;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    :cond_1
    iget-object v1, p1, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 268435500
    .line 268435501
    iget-object v0, v2, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    if-eq v1, v0, :cond_2

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v1}, LX/2EI;->A0C(Ljava/lang/Object;)LX/2EI;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    :cond_2
    move-object p1, v2

    .line 268435510
    :cond_3
    iput-object p1, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 268435511
    .line 268435512
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2Bn;)LX/299;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2E7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2E7;

    .line 6
    .line 7
    iget-object v0, v2, LX/2E4;->_property:LX/2Bn;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2E7;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/2E7;-><init>(LX/2Bn;LX/2E7;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/2E5;

    .line 20
    .line 21
    instance-of v0, v1, LX/2E6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/2E6;

    .line 26
    .line 27
    iget-object v0, v1, LX/2E4;->_property:LX/2Bn;

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    new-instance v2, LX/2E6;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LX/2E6;-><init>(LX/2Bn;LX/2E6;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    instance-of v0, v1, LX/2Fc;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/2Fc;

    .line 42
    .line 43
    iget-object v0, v1, LX/2E4;->_property:LX/2Bn;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/2Fc;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, LX/2Fc;-><init>(LX/2Bn;LX/2Fc;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iget-object v0, v1, LX/2E4;->_property:LX/2Bn;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    new-instance v2, LX/2E5;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, LX/2E5;-><init>(LX/2Bn;LX/2E5;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    return-object v1
.end method

.method public final A06(LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/292;->FAIL_ON_INVALID_SUBTYPE:LX/292;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, LX/2E4;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 26
    .line 27
    iget-object v0, p0, LX/2E4;->_property:LX/2Bn;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2E4;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A07(LX/2DN;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2E4;->_idResolver:LX/2Gu;

    .line 14
    .line 15
    invoke-interface {v0, p2}, LX/2Gu;->Aq6(Ljava/lang/String;)LX/2EI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2E4;->_defaultImpl:LX/2EI;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/2E4;->A06(LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/2E4;->_deserializers:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LX/2E4;->_baseType:LX/2EI;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2EI;->A08(Ljava/lang/Class;)LX/2EI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    iget-object v0, p0, LX/2E4;->_property:LX/2Bn;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object v1

    .line 64
    :cond_3
    iget-object v3, p0, LX/2E4;->_baseType:LX/2EI;

    .line 65
    .line 66
    iget-object v2, p1, LX/2DN;->A00:LX/27m;

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Could not resolve type id \'"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\' into a subtype of "

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yf;->A0l()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "; base-type:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2E4;->_baseType:LX/2EI;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; id-resolver: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2E4;->_idResolver:LX/2Gu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
