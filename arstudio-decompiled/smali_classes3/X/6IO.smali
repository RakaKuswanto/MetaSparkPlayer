.class public abstract LX/6IO;
.super LX/6Vs;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3dd3c47a2bb4a93L


# instance fields
.field public final _baseType:LX/5n9;

.field public final _defaultImpl:LX/5n9;

.field public _defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _deserializers:Ljava/util/HashMap;

.field public final _idResolver:LX/6LB;

.field public final _property:LX/6LF;

.field public final _typeIdVisible:Z

.field public final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/6Vs;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6IO;->_baseType:LX/5n9;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6IO;->_idResolver:LX/6LB;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/6IO;->_typeIdVisible:Z

    .line 268435466
    .line 268435467
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/6IO;->_deserializers:Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    if-nez p3, :cond_0

    .line 268435475
    .line 268435476
    iput-object v3, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 268435477
    .line 268435478
    :goto_0
    iput-object v3, p0, LX/6IO;->_property:LX/6LF;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 268435482
    .line 268435483
    if-eq p3, v0, :cond_3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p3}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v2

    .line 268435489
    iget-object v1, p1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    iget-object v0, v2, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    if-eq v1, v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    :cond_1
    iget-object v1, p1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 268435500
    .line 268435501
    iget-object v0, v2, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    if-eq v1, v0, :cond_2

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    :cond_2
    move-object p1, v2

    .line 268435510
    :cond_3
    iput-object p1, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 268435511
    .line 268435512
    goto :goto_0
.end method

.method public constructor <init>(LX/6LF;LX/6IO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Vs;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/6IO;->_baseType:LX/5n9;

    .line 4
    .line 5
    iput-object v0, p0, LX/6IO;->_baseType:LX/5n9;

    .line 6
    .line 7
    iget-object v0, p2, LX/6IO;->_idResolver:LX/6LB;

    .line 8
    .line 9
    iput-object v0, p0, LX/6IO;->_idResolver:LX/6LB;

    .line 10
    .line 11
    iget-object v0, p2, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, LX/6IO;->_typeIdVisible:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6IO;->_typeIdVisible:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/6IO;->_deserializers:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LX/6IO;->_deserializers:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p2, LX/6IO;->_defaultImpl:LX/5n9;

    .line 24
    .line 25
    iput-object v0, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 26
    .line 27
    iget-object v0, p2, LX/6IO;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/6IO;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, LX/6IO;->_property:LX/6LF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A07(LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6bz;->FAIL_ON_INVALID_SUBTYPE:LX/6bz;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

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
    iget-object v1, v2, LX/5n9;->_class:Ljava/lang/Class;

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
    iget-object v0, p0, LX/6IO;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 26
    .line 27
    iget-object v0, p0, LX/6IO;->_property:LX/6LF;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6IO;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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

.method public final A08(LX/6HS;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6IO;->_deserializers:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6IO;->_deserializers:Ljava/util/HashMap;

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
    iget-object v0, p0, LX/6IO;->_idResolver:LX/6LB;

    .line 14
    .line 15
    invoke-interface {v0, p2}, LX/6LB;->Aot(Ljava/lang/String;)LX/5n9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6IO;->_defaultImpl:LX/5n9;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/6IO;->A07(LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/6IO;->_deserializers:Ljava/util/HashMap;

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
    iget-object v2, p0, LX/6IO;->_baseType:LX/5n9;

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
    iget-object v0, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    iget-object v0, p0, LX/6IO;->_property:LX/6LF;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
    iget-object v3, p0, LX/6IO;->_baseType:LX/5n9;

    .line 65
    .line 66
    iget-object v2, p1, LX/6HS;->A00:LX/3oD;

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "; base-type:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6IO;->_baseType:LX/5n9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; id-resolver: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6IO;->_idResolver:LX/6LB;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
