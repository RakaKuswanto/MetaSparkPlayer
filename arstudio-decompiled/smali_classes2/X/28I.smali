.class public LX/28I;
.super LX/1j1;
.source ""

# interfaces
.implements LX/27q;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2EI;

.field public static final A01:LX/29k;

.field public static final A02:LX/2DZ;

.field public static final A03:LX/280;

.field public static final DEFAULT_BASE:LX/2C0;

.field public static final DEFAULT_INTROSPECTOR:LX/2Fl;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _deserializationConfig:LX/2C2;

.field public _deserializationContext:LX/2DM;

.field public _injectableValues:LX/28W;

.field public final _jsonFactory:LX/29R;

.field public final _mixInAnnotations:Ljava/util/HashMap;

.field public final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final _rootNames:LX/2Bg;

.field public _serializationConfig:LX/2C1;

.field public _serializerFactory:LX/2Bc;

.field public _serializerProvider:LX/2Cv;

.field public _subtypeResolver:LX/2Fz;

.field public _typeFactory:LX/2EC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v0, LX/1we;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ET;->A01(Ljava/lang/Class;)LX/2ET;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/28I;->A00:LX/2EI;

    .line 7
    .line 8
    sget-object v3, LX/2Db;->A00:LX/2Db;

    .line 9
    .line 10
    sput-object v3, LX/28I;->DEFAULT_INTROSPECTOR:LX/2Fl;

    .line 11
    .line 12
    new-instance v2, LX/2Ef;

    .line 13
    .line 14
    invoke-direct {v2}, LX/2Ef;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/28I;->A02:LX/2DZ;

    .line 18
    .line 19
    sget-object v4, LX/2Ee;->A00:LX/2Ee;

    .line 20
    .line 21
    sput-object v4, LX/28I;->A03:LX/280;

    .line 22
    .line 23
    new-instance v0, LX/28R;

    .line 24
    .line 25
    invoke-direct {v0}, LX/28R;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/28I;->A01:LX/29k;

    .line 29
    .line 30
    sget-object v6, LX/2EC;->A02:LX/2EC;

    .line 31
    .line 32
    sget-object v7, LX/2B9;->A05:LX/2B9;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v1, LX/29h;->A01:LX/29J;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v0, LX/2C0;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, LX/2C0;-><init>(LX/29J;LX/2DZ;LX/2Fl;LX/280;LX/2G3;LX/2EC;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/28I;->DEFAULT_BASE:LX/2C0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0}, LX/28I;-><init>(LX/29R;LX/2DM;LX/2Cv;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/29R;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/28I;-><init>(LX/29R;LX/2DM;LX/2Cv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/29R;LX/2DM;LX/2Cv;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, LX/1j1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    iput-object v4, p0, LX/28I;->_mixInAnnotations:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    const/16 v3, 0x40

    .line 268435466
    .line 268435467
    const v2, 0x3f19999a    # 0.6f

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v1, 0x2

    .line 268435471
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/28I;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435477
    .line 268435478
    if-nez p1, :cond_1

    .line 268435479
    .line 268435480
    new-instance v0, LX/28O;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/28O;-><init>(LX/28I;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 268435486
    .line 268435487
    :cond_0
    :goto_0
    new-instance v1, LX/2EL;

    .line 268435488
    .line 268435489
    invoke-direct {v1}, LX/2EL;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v1, p0, LX/28I;->_subtypeResolver:LX/2Fz;

    .line 268435493
    .line 268435494
    new-instance v0, LX/2Bg;

    .line 268435495
    .line 268435496
    invoke-direct {v0}, LX/2Bg;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/28I;->_rootNames:LX/2Bg;

    .line 268435500
    .line 268435501
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 268435504
    .line 268435505
    sget-object v2, LX/28I;->DEFAULT_BASE:LX/2C0;

    .line 268435506
    .line 268435507
    new-instance v0, LX/2C1;

    .line 268435508
    .line 268435509
    invoke-direct {v0, v2, v1, v4}, LX/2C1;-><init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, LX/28I;->_serializationConfig:LX/2C1;

    .line 268435513
    .line 268435514
    iget-object v1, p0, LX/28I;->_subtypeResolver:LX/2Fz;

    .line 268435515
    .line 268435516
    new-instance v0, LX/2C2;

    .line 268435517
    .line 268435518
    invoke-direct {v0, v2, v1, v4}, LX/2C2;-><init>(LX/2C0;LX/2Fz;Ljava/util/Map;)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 268435522
    .line 268435523
    new-instance v0, LX/28L;

    .line 268435524
    .line 268435525
    invoke-direct {v0}, LX/28L;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, LX/28I;->_serializerProvider:LX/2Cv;

    .line 268435529
    .line 268435530
    sget-object v1, LX/2DR;->A00:LX/2DR;

    .line 268435531
    .line 268435532
    new-instance v0, LX/28M;

    .line 268435533
    .line 268435534
    invoke-direct {v0, v1}, LX/28M;-><init>(LX/2Fk;)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, LX/28I;->_deserializationContext:LX/2DM;

    .line 268435538
    .line 268435539
    sget-object v0, LX/2DP;->A00:LX/2DP;

    .line 268435540
    .line 268435541
    iput-object v0, p0, LX/28I;->_serializerFactory:LX/2Bc;

    .line 268435542
    .line 268435543
    return-void

    .line 268435544
    :cond_1
    iput-object p1, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 268435545
    .line 268435546
    iget-object v0, p1, LX/29R;->_objectCodec:LX/1j1;

    .line 268435547
    .line 268435548
    if-nez v0, :cond_0

    .line 268435549
    .line 268435550
    iput-object p0, p1, LX/29R;->_objectCodec:LX/1j1;

    .line 268435551
    .line 268435552
    goto :goto_0
.end method

.method private final A01(LX/27m;LX/2C2;LX/2DN;LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p2, LX/2C3;->_rootName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/28I;->_rootNames:LX/2Bg;

    .line 5
    .line 6
    iget-object v0, p4, LX/2EI;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/2Bg;->A00(LX/2C4;Ljava/lang/Class;)LX/29U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/29U;->_value:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 19
    .line 20
    const-string v4, "\'), but "

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LX/27m;->A1C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Current token not START_OBJECT (needed to unwrap root name \'"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3, v4, v1}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Root name \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' does not match expected (\'"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\') for type "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p4, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A02(LX/28C;LX/28I;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/28I;->_serializationConfig:LX/2C1;

    .line 1
    .line 2
    sget-object v0, LX/293;->INDENT_OUTPUT:LX/293;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/28C;->A0H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/293;->CLOSE_CLOSEABLE:LX/293;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Ljava/io/Closeable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/io/Closeable;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v2}, LX/28I;->A05(LX/2C1;)LX/2Cv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p2}, LX/2Cv;->A0K(LX/28C;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, LX/28C;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {p0}, LX/28C;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :try_start_5
    invoke-virtual {p1, v2}, LX/28I;->A05(LX/2C1;)LX/2Cv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p2}, LX/2Cv;->A0K(LX/28C;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, LX/28C;->close()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {p0}, LX/28C;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :catch_1
    :cond_2
    throw v0
.end method


# virtual methods
.method public A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28I;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/2DN;->A08(LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/28I;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Can not find a deserializer for type "

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/28X;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A04(Ljava/lang/String;)LX/1we;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/28I;->A00:LX/2EI;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1we;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/26v;->A00:LX/26v;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A05(LX/2C1;)LX/2Cv;
    .locals 6

    .line 0
    instance-of v0, p0, LX/27s;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/27s;

    .line 7
    .line 8
    iget-object v3, v0, LX/28I;->_serializerProvider:LX/2Cv;

    .line 9
    .line 10
    iget-object v4, v0, LX/28I;->_serializerFactory:LX/2Bc;

    .line 11
    .line 12
    iget-object v1, v0, LX/27s;->mJsonLogger:LX/1qx;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/27s;->mHumanReadableFormatEnabled:Z

    .line 15
    .line 16
    new-instance v0, LX/1qw;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/1qw;-><init>(LX/1qx;LX/2C1;LX/2Cw;LX/2Bc;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/28I;->_serializerProvider:LX/2Cv;

    .line 23
    .line 24
    iget-object v0, p0, LX/28I;->_serializerFactory:LX/2Bc;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/2Cv;->A0I(LX/2C1;LX/2Bc;)LX/2Cv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/28I;->_deserializationContext:LX/2DM;

    .line 28
    .line 29
    check-cast v1, LX/28M;

    .line 30
    .line 31
    new-instance v0, LX/28M;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, LX/28M;-><init>(LX/27m;LX/2C2;LX/28M;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0W()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p1}, LX/27m;->A13()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/28I;->_deserializationContext:LX/2DM;

    .line 57
    .line 58
    check-cast v0, LX/28M;

    .line 59
    .line 60
    new-instance v5, LX/28M;

    .line 61
    .line 62
    invoke-direct {v5, p1, p2, v0}, LX/28M;-><init>(LX/27m;LX/2C2;LX/28M;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, p3}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p2, LX/2C3;->_rootName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :goto_1
    invoke-direct/range {v2 .. v7}, LX/28I;->A01(LX/27m;LX/2C2;LX/2DN;LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/292;->UNWRAP_ROOT_VALUE:LX/292;

    .line 85
    .line 86
    iget v1, p2, LX/2C2;->_deserFeatures:I

    .line 87
    .line 88
    invoke-virtual {v0}, LX/292;->getMask()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v7, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public A07(LX/27m;LX/2EI;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 27
    .line 28
    iget-object v1, p0, LX/28I;->_deserializationContext:LX/2DM;

    .line 29
    .line 30
    check-cast v1, LX/28M;

    .line 31
    .line 32
    new-instance v0, LX/28M;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, LX/28M;-><init>(LX/27m;LX/2C2;LX/28M;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0W()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1}, LX/27m;->A13()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 58
    .line 59
    iget-object v0, p0, LX/28I;->_deserializationContext:LX/2DM;

    .line 60
    .line 61
    check-cast v0, LX/28M;

    .line 62
    .line 63
    new-instance v6, LX/28M;

    .line 64
    .line 65
    invoke-direct {v6, p1, v5, v0}, LX/28M;-><init>(LX/27m;LX/2C2;LX/28M;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, p2}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v5, LX/2C3;->_rootName:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    sget-object v0, LX/292;->UNWRAP_ROOT_VALUE:LX/292;

    .line 86
    .line 87
    iget v1, v5, LX/2C2;->_deserFeatures:I

    .line 88
    .line 89
    invoke-virtual {v0}, LX/292;->getMask()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/2addr v0, v1

    .line 94
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-direct/range {v3 .. v8}, LX/28I;->A01(LX/27m;LX/2C2;LX/2DN;LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {p1}, LX/27m;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {p1}, LX/27m;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    throw v0
.end method

.method public final A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p1, LX/1we;

    .line 16
    .line 17
    new-instance v2, LX/273;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LX/273;-><init>(LX/1j1;LX/1we;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 23
    .line 24
    iget-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    throw v0
.end method

.method public final A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 7
    .line 8
    iget-object v0, p1, LX/1Te;->A00:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v2, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/29c;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/29c;-><init>(LX/29p;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/29R;->A05(Ljava/io/Writer;)LX/29X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, LX/28I;->A02(LX/28C;LX/28I;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/29c;->A00:LX/29O;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/29O;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/29O;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/28X;->A04(Ljava/io/IOException;)LX/28X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    throw v0
.end method
