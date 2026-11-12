.class public LX/40h;
.super LX/1qE;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/5n9;

.field public static final A01:LX/41e;

.field public static final A02:LX/6HN;

.field public static final A03:LX/6bA;

.field public static final DEFAULT_BASE:LX/6Hn;

.field public static final DEFAULT_INTROSPECTOR:LX/6HJ;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _deserializationConfig:LX/3MM;

.field public _deserializationContext:LX/6HX;

.field public _injectableValues:LX/3Ta;

.field public final _jsonFactory:LX/40j;

.field public final _mixInAnnotations:Ljava/util/HashMap;

.field public final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final _rootNames:LX/6HF;

.field public _serializationConfig:LX/35N;

.field public _serializerFactory:LX/6KB;

.field public _serializerProvider:LX/6Hy;

.field public _subtypeResolver:LX/6H5;

.field public _typeFactory:LX/5mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v0, LX/2Rs;

    .line 1
    .line 2
    invoke-static {v0}, LX/5n2;->A01(Ljava/lang/Class;)LX/5n2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/40h;->A00:LX/5n9;

    .line 7
    .line 8
    sget-object v3, LX/6HB;->A00:LX/6HB;

    .line 9
    .line 10
    sput-object v3, LX/40h;->DEFAULT_INTROSPECTOR:LX/6HJ;

    .line 11
    .line 12
    new-instance v2, LX/6I8;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6I8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/40h;->A02:LX/6HN;

    .line 18
    .line 19
    sget-object v4, LX/6Ho;->A00:LX/6Ho;

    .line 20
    .line 21
    sput-object v4, LX/40h;->A03:LX/6bA;

    .line 22
    .line 23
    new-instance v0, LX/40m;

    .line 24
    .line 25
    invoke-direct {v0}, LX/40m;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/40h;->A01:LX/41e;

    .line 29
    .line 30
    sget-object v6, LX/5mz;->A02:LX/5mz;

    .line 31
    .line 32
    sget-object v7, LX/4rN;->A05:LX/4rN;

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
    sget-object v1, LX/41d;->A01:LX/41Q;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v0, LX/6Hn;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, LX/6Hn;-><init>(LX/41Q;LX/6HN;LX/6HJ;LX/6bA;LX/6KA;LX/5mz;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/40h;->DEFAULT_BASE:LX/6Hn;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/40h;-><init>(LX/40j;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/40j;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1qE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/40h;->_mixInAnnotations:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/40h;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/41E;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/41E;-><init>(LX/40h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v1, LX/6Gv;

    .line 32
    .line 33
    invoke-direct {v1}, LX/6Gv;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/40h;->_subtypeResolver:LX/6H5;

    .line 37
    .line 38
    new-instance v0, LX/6HF;

    .line 39
    .line 40
    invoke-direct {v0}, LX/6HF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/40h;->_rootNames:LX/6HF;

    .line 44
    .line 45
    sget-object v0, LX/5mz;->A02:LX/5mz;

    .line 46
    .line 47
    iput-object v0, p0, LX/40h;->_typeFactory:LX/5mz;

    .line 48
    .line 49
    sget-object v2, LX/40h;->DEFAULT_BASE:LX/6Hn;

    .line 50
    .line 51
    new-instance v0, LX/35N;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4}, LX/35N;-><init>(LX/6Hn;LX/6H5;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 57
    .line 58
    iget-object v1, p0, LX/40h;->_subtypeResolver:LX/6H5;

    .line 59
    .line 60
    new-instance v0, LX/3MM;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v4}, LX/3MM;-><init>(LX/6Hn;LX/6H5;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 66
    .line 67
    new-instance v0, LX/41F;

    .line 68
    .line 69
    invoke-direct {v0}, LX/41F;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/40h;->_serializerProvider:LX/6Hy;

    .line 73
    .line 74
    sget-object v1, LX/6HQ;->A00:LX/6HQ;

    .line 75
    .line 76
    new-instance v0, LX/41D;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/41D;-><init>(LX/6Jn;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 82
    .line 83
    sget-object v0, LX/6HR;->A00:LX/6HR;

    .line 84
    .line 85
    iput-object v0, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 89
    .line 90
    iget-object v0, p1, LX/40j;->_objectCodec:LX/1qE;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iput-object p0, p1, LX/40j;->_objectCodec:LX/1qE;

    .line 95
    .line 96
    goto :goto_0
.end method

.method private final A01(LX/3oD;LX/3MM;LX/6HS;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p2, LX/6Hp;->_rootName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/40h;->_rootNames:LX/6HF;

    .line 5
    .line 6
    iget-object v0, p4, LX/5n9;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/6HF;->A00(LX/6He;Ljava/lang/Class;)LX/41S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/41S;->_value:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 19
    .line 20
    const-string v4, "\'), but "

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

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
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3, v4, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {p4, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A02(LX/40d;LX/40h;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/40h;->_serializationConfig:LX/35N;

    .line 1
    .line 2
    sget-object v0, LX/6WW;->INDENT_OUTPUT:LX/6WW;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/35N;->A08(LX/6WW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/40d;->A0L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/6WW;->CLOSE_CLOSEABLE:LX/6WW;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/35N;->A08(LX/6WW;)Z

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
    invoke-virtual {p1, v2}, LX/40h;->A05(LX/35N;)LX/6Hy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p2}, LX/6Hy;->A0M(LX/40d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, LX/40d;->close()V
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
    invoke-virtual {p0}, LX/40d;->close()V

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
    invoke-virtual {p1, v2}, LX/40h;->A05(LX/35N;)LX/6Hy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p2}, LX/6Hy;->A0M(LX/40d;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, LX/40d;->close()V

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
    invoke-virtual {p0}, LX/40d;->close()V
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
.method public A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/40h;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p1, p2}, LX/6HS;->A0A(LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/40h;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Can not find a deserializer for type "

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/41q;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final A04(Ljava/lang/String;)LX/2Rs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/40h;->A00:LX/5n9;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Rs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3SO;->A00:LX/3SO;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A05(LX/35N;)LX/6Hy;
    .locals 6

    .line 0
    instance-of v0, p0, LX/40i;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/40i;

    .line 7
    .line 8
    iget-object v3, v0, LX/40h;->_serializerProvider:LX/6Hy;

    .line 9
    .line 10
    iget-object v4, v0, LX/40h;->_serializerFactory:LX/6KB;

    .line 11
    .line 12
    iget-object v1, v0, LX/40i;->mJsonLogger:LX/2qh;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/40i;->mHumanReadableFormatEnabled:Z

    .line 15
    .line 16
    new-instance v0, LX/3oB;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/3oB;-><init>(LX/2qh;LX/35N;LX/6Hz;LX/6KB;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/40h;->_serializerProvider:LX/6Hy;

    .line 23
    .line 24
    iget-object v0, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/6Hy;->A0K(LX/35N;LX/6KB;)LX/6Hy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

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
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

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
    iget-object v1, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 28
    .line 29
    check-cast v1, LX/41D;

    .line 30
    .line 31
    new-instance v0, LX/41D;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A17()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 57
    .line 58
    check-cast v0, LX/41D;

    .line 59
    .line 60
    new-instance v5, LX/41D;

    .line 61
    .line 62
    invoke-direct {v5, p1, p2, v0}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, p3}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p2, LX/6Hp;->_rootName:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v7}, LX/40h;->A01(LX/3oD;LX/3MM;LX/6HS;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/6bz;->UNWRAP_ROOT_VALUE:LX/6bz;

    .line 85
    .line 86
    iget v1, p2, LX/3MM;->_deserFeatures:I

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6bz;->getMask()I

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
    invoke-virtual {v7, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

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

.method public A07(LX/3oD;LX/5n9;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

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
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 27
    .line 28
    iget-object v1, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 29
    .line 30
    check-cast v1, LX/41D;

    .line 31
    .line 32
    new-instance v0, LX/41D;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A17()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 58
    .line 59
    iget-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 60
    .line 61
    check-cast v0, LX/41D;

    .line 62
    .line 63
    new-instance v6, LX/41D;

    .line 64
    .line 65
    invoke-direct {v6, p1, v5, v0}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, p2}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v5, LX/6Hp;->_rootName:Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    sget-object v0, LX/6bz;->UNWRAP_ROOT_VALUE:LX/6bz;

    .line 86
    .line 87
    iget v1, v5, LX/3MM;->_deserFeatures:I

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6bz;->getMask()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/2addr v0, v1

    .line 94
    invoke-static {v0}, LX/001;->A1K(I)Z

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
    invoke-direct/range {v3 .. v8}, LX/40h;->A01(LX/3oD;LX/3MM;LX/6HS;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

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
    invoke-virtual {p1}, LX/3oD;->close()V
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
    invoke-virtual {p1}, LX/3oD;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    throw v0
.end method

.method public final A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;
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
    check-cast p1, LX/2Rs;

    .line 16
    .line 17
    new-instance v2, LX/3SH;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LX/3SH;-><init>(LX/1qE;LX/2Rs;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    throw v2
.end method

.method public final A09(LX/27M;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/40h;->_typeFactory:LX/5mz;

    .line 7
    .line 8
    iget-object v1, p1, LX/27M;->A00:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v3, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/5n9;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance v5, LX/40a;

    .line 28
    .line 29
    invoke-direct {v5, p0}, LX/40a;-><init>(LX/1qE;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 33
    .line 34
    sget-object v0, LX/6WW;->WRAP_ROOT_VALUE:LX/6WW;

    .line 35
    .line 36
    iget v1, v3, LX/35N;->_serFeatures:I

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6WW;->getMask()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, v3, LX/6He;->_mapperFeatures:I

    .line 50
    .line 51
    new-instance v1, LX/35N;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2}, LX/35N;-><init>(LX/35N;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, LX/40h;->A05(LX/35N;)LX/6Hy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5, p2}, LX/6Hy;->A0M(LX/40d;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/40a;->A00:LX/1qE;

    .line 64
    .line 65
    iget-object v0, v5, LX/40a;->A02:LX/3v1;

    .line 66
    .line 67
    new-instance v3, LX/3rT;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, LX/3rT;-><init>(LX/1qE;LX/3v1;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/3oD;->A0t()LX/3ns;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, LX/3oD;->A1H()LX/3ns;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v0, "No content to map due to end-of-input"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 98
    .line 99
    check-cast v1, LX/41D;

    .line 100
    .line 101
    new-instance v0, LX/41D;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v1}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v4}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-virtual {v3}, LX/3oD;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 127
    .line 128
    check-cast v0, LX/41D;

    .line 129
    .line 130
    new-instance v1, LX/41D;

    .line 131
    .line 132
    invoke-direct {v1, v3, v2, v0}, LX/41D;-><init>(LX/3oD;LX/3MM;LX/41D;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v4}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 p2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p2}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/41X;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/41X;-><init>(LX/41c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/40j;->A06(Ljava/io/Writer;)LX/41K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, LX/40h;->A02(LX/40d;LX/40h;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/41X;->A00:LX/41R;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/41R;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/41R;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/41q;->A02(Ljava/io/IOException;)LX/41q;

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
