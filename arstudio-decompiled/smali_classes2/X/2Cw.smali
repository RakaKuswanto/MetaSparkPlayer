.class public abstract LX/2Cw;
.super LX/2EP;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A02:LX/2EI;


# instance fields
.field public final _config:LX/2C1;

.field public _dateFormat:Ljava/text/DateFormat;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _knownSerializers:LX/2D5;

.field public _nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public _nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final _rootNames:LX/2Bg;

.field public final _serializationView:Ljava/lang/Class;

.field public final _serializerCache:LX/2D3;

.field public final _serializerFactory:LX/2Bc;

.field public _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/2ET;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Cw;->A02:LX/2EI;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2Cw;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2Cw;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/2EP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/2Cw;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/2Cw;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 268435475
    .line 268435476
    new-instance v0, LX/2D3;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/2D3;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 268435484
    .line 268435485
    new-instance v0, LX/2Bg;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, LX/2Bg;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/2Cw;->_rootNames:LX/2Bg;

    .line 268435491
    .line 268435492
    iput-object v1, p0, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/2C1;LX/2Cw;LX/2Bc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2EP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Cw;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    sget-object v0, LX/2Cw;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    iput-object p3, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Cw;->_config:LX/2C1;

    .line 18
    .line 19
    iget-object v2, p2, LX/2Cw;->_serializerCache:LX/2D3;

    .line 20
    .line 21
    iput-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 22
    .line 23
    iget-object v0, p2, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    iget-object v0, p2, LX/2Cw;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Cw;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iget-object v0, p2, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iget-object v0, p2, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iput-object v0, p0, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    iget-object v0, p2, LX/2Cw;->_rootNames:LX/2Bg;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Cw;->_rootNames:LX/2Bg;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v2, LX/2D3;->A00:LX/2D5;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, LX/2Cy;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/2Cy;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2D5;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2D5;-><init>(LX/2Cy;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/2D3;->A00:LX/2D5;

    .line 61
    .line 62
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, v0, LX/2D5;->A01:LX/2Cy;

    .line 64
    .line 65
    new-instance v0, LX/2D5;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2D5;-><init>(LX/2Cy;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 71
    .line 72
    iget-object v0, p1, LX/2C3;->_view:Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v0, p0, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Cw;->_config:LX/2C1;

    .line 3
    .line 4
    iget-object v2, p0, LX/2Cw;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    check-cast v3, LX/2BY;

    .line 7
    .line 8
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/2C4;->A07(Ljava/lang/Class;)LX/2DT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v3, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 15
    .line 16
    iget-object v1, v0, LX/2Cg;->_additionalKeySerializers:[LX/2F8;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2F8;

    .line 36
    .line 37
    invoke-interface {v0, v4, p2, v5}, LX/2F8;->AAV(LX/2Fa;LX/2EI;LX/2C1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    :cond_1
    iget-object v0, v3, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 45
    .line 46
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Ljava/lang/String;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/2D6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    const-class v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, LX/2D6;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v0, v2, LX/2D8;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/2D8;

    .line 111
    .line 112
    invoke-interface {v0, p0}, LX/2D8;->Ak4(LX/2Cw;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p1, v2, p0}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/2Cx;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/2D5;->A01:LX/2Cy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Cy;->A00(LX/2Cx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p2, v1, LX/2Cx;->A01:LX/2EI;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/2Cx;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/2Cx;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, LX/2Cx;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v0, LX/2Cx;

    .line 47
    .line 48
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p0}, LX/2Bc;->A03(LX/2EI;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_2
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, LX/2Cx;

    .line 74
    .line 75
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v2, LX/2D3;->A00:LX/2D5;

    .line 86
    .line 87
    :cond_1
    instance-of v0, v3, LX/2D8;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LX/2D8;

    .line 93
    .line 94
    invoke-interface {v0, p0}, LX/2D8;->Ak4(LX/2Cw;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v2

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/28X;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_1
    :try_start_3
    move-exception v0

    .line 115
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_2
    instance-of v0, v3, LX/2Bk;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v3, LX/2Bk;

    .line 122
    .line 123
    invoke-interface {v3, p1, p0}, LX/2Bk;->A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :cond_4
    iget-object v3, p0, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 129
    .line 130
    :cond_5
    return-object v3
.end method

.method public final A09(LX/2Bn;LX/2EI;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/2Cx;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/2D5;->A01:LX/2Cy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Cy;->A00(LX/2Cx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p2, v1, LX/2Cx;->A01:LX/2EI;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/2Cx;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/2Cx;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, LX/2Cx;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-instance v0, LX/2Cx;

    .line 49
    .line 50
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 67
    .line 68
    iget-object v0, p0, LX/2Cw;->_config:LX/2C1;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v0}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/2Cu;->A00(LX/2Bn;)LX/2Cu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_1
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, LX/2Cx;

    .line 94
    .line 95
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, LX/2D3;->A00:LX/2D5;

    .line 106
    .line 107
    :cond_2
    monitor-exit v2

    .line 108
    return-object v3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    :try_start_2
    move-exception v0

    .line 113
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_3
    return-object v3
.end method

.method public final A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/2Cx;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/2D5;->A01:LX/2Cy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Cy;->A00(LX/2Cx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/2Cx;->A01:LX/2EI;

    .line 28
    .line 29
    iput-object p2, v1, LX/2Cx;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/2Cx;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/2Cx;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v0, LX/2Cx;

    .line 49
    .line 50
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-nez v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    iget-object v3, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 63
    .line 64
    iget-object v0, p0, LX/2Cw;->_config:LX/2C1;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/2C0;->A00(LX/2C4;Ljava/lang/reflect/Type;)LX/2EI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v1, v3, LX/2D3;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, LX/2Cx;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, LX/2Cx;-><init>(LX/2EI;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :try_start_2
    iget-object v0, p0, LX/2Cw;->_config:LX/2C1;

    .line 88
    .line 89
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 90
    .line 91
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, p2}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, LX/2Bc;->A03(LX/2EI;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_3
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, LX/2Cx;

    .line 112
    .line 113
    invoke-direct {v0, p2, v4}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iput-object v3, v2, LX/2D3;->A00:LX/2D5;

    .line 123
    .line 124
    :cond_1
    instance-of v0, v5, LX/2D8;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    check-cast v0, LX/2D8;

    .line 130
    .line 131
    invoke-interface {v0, p0}, LX/2D8;->Ak4(LX/2Cw;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit v2

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/28X;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_1
    :try_start_4
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    throw v0

    .line 154
    :catchall_2
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0

    .line 157
    :cond_3
    :goto_2
    instance-of v0, v5, LX/2Bk;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast v5, LX/2Bk;

    .line 162
    .line 163
    invoke-interface {v5, p1, p0}, LX/2Bk;->A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    return-object v5

    .line 168
    :cond_4
    iget-object v5, p0, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 169
    .line 170
    :cond_5
    return-object v5
.end method

.method public A0B(LX/2Bn;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2Cw;->_knownSerializers:LX/2D5;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/2Cx;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/2D5;->A00:LX/2Cx;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/2D5;->A01:LX/2Cy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Cy;->A00(LX/2Cx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/2Cx;->A01:LX/2EI;

    .line 28
    .line 29
    iput-object p2, v1, LX/2Cx;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/2Cx;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/2Cx;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-instance v0, LX/2Cx;

    .line 51
    .line 52
    invoke-direct {v0, p2, v5}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    if-nez v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, p0, LX/2Cw;->_serializerFactory:LX/2Bc;

    .line 69
    .line 70
    iget-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 71
    .line 72
    iget-object v0, v1, LX/2C4;->_base:LX/2C0;

    .line 73
    .line 74
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3, p2}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/2Cu;->A00(LX/2Bn;)LX/2Cu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    :cond_1
    if-eqz p3, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, LX/2Cw;->_serializerCache:LX/2D3;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-object v1, v2, LX/2D3;->A01:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v0, LX/2Cx;

    .line 105
    .line 106
    invoke-direct {v0, p2, v5}, LX/2Cx;-><init>(Ljava/lang/Class;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iput-object v3, v2, LX/2D3;->A00:LX/2D5;

    .line 116
    .line 117
    :cond_2
    monitor-exit v2

    .line 118
    return-object v4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :catchall_1
    :try_start_2
    move-exception v0

    .line 123
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0

    .line 125
    :cond_3
    return-object v4
.end method

.method public final A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/2Cw;->_config:LX/2C1;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/2C4;->A02(LX/2C4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    instance-of v0, v1, LX/2D8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/2D8;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/2D8;->Ak4(LX/2Cw;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "; expected Class<JsonSerializer>"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    .line 61
    .line 62
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A0D(LX/2Gt;Ljava/lang/Object;)LX/2D9;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2Cv;

    .line 2
    .line 3
    iget-object v0, v5, LX/2Cv;->A01:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v5, LX/2Cv;->A01:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v6, v5, LX/2Cv;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v5, LX/2Cv;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/2D9;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2D9;-><init>(LX/2Gt;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/2Cv;->A01:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2Gt;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, LX/2Gv;

    .line 55
    .line 56
    instance-of v0, v7, LX/2Ez;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v7, LX/2Ez;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, LX/2Ez;

    .line 74
    .line 75
    iget-object v1, v8, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, v7, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v8, LX/2Ez;->_property:LX/2DX;

    .line 82
    .line 83
    iget-object v0, v7, LX/2Ez;->_property:LX/2DX;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LX/2Gv;

    .line 101
    .line 102
    iget-object v1, v0, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v0, v7, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2D9;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return-object v0
.end method

.method public final A0E(LX/28C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0F(LX/28C;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/2Cw;->A0B(LX/2Bn;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0G(LX/28C;Ljava/util/Date;)V
    .locals 2

    .line 0
    sget-object v0, LX/293;->WRITE_DATE_KEYS_AS_TIMESTAMPS:LX/293;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/2C4;->_base:LX/2C0;

    .line 27
    .line 28
    iget-object v0, v0, LX/2C0;->_dateFormat:Ljava/text/DateFormat;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/text/DateFormat;

    .line 35
    .line 36
    iput-object v0, p0, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public final A0H(LX/28C;Ljava/util/Date;)V
    .locals 2

    .line 0
    sget-object v0, LX/293;->WRITE_DATES_AS_TIMESTAMPS:LX/293;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/2C4;->_base:LX/2C0;

    .line 23
    .line 24
    iget-object v0, v0, LX/2C0;->_dateFormat:Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/text/DateFormat;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
