.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/6a0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/5n9;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/6Jr;

.field public final A03:LX/6LF;

.field public final A04:LX/5n9;

.field public final A05:LX/6JY;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/5n9;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/5n2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/5n9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5n9;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Ljava/util/HashSet;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/6LX;->A00:LX/6LX;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 2

    .line 0
    const-class v1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V
    .locals 2

    .line 536870912
    const-class v1, Ljava/util/Map;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 536870919
    .line 536870920
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 536870923
    .line 536870924
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 536870927
    .line 536870928
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870929
    .line 536870930
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870931
    .line 536870932
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 536870935
    .line 536870936
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870937
    .line 536870938
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870939
    .line 536870940
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 536870943
    .line 536870944
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public static A00(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    array-length v2, p4

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    aget-object v0, p4, v1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    instance-of v0, p0, LX/5n3;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/5n3;

    .line 28
    .line 29
    iget-object v2, v0, LX/5n3;->_keyType:LX/5n9;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, LX/5n9;->A05()LX/5n9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez p5, :cond_5

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 p5, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p5, 0x0

    .line 53
    :cond_3
    :goto_2
    move p0, p5

    .line 54
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/5n9;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Ljava/util/HashSet;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    iget-object v1, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v2, 0x0

    .line 72
    goto :goto_1
.end method

.method public static final A01(LX/40d;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v7, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v6, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v8, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 5
    .line 6
    sget-object v0, LX/6WW;->WRITE_NULL_MAP_VALUES:LX/6WW;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    invoke-static {p4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p2, LX/6Hz;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p0}, LX/6Hz;->A0G(LX/40d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v8, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, p0, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, p0, p2, v8, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v7, p0, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, p4, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/6Hz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0C(LX/40d;LX/6Hz;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/6JY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v0, LX/6WW;->WRITE_NULL_MAP_VALUES:LX/6WW;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v7, :cond_6

    .line 13
    .line 14
    xor-int/lit8 v11, v0, 0x1

    .line 15
    .line 16
    invoke-static {p3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v9, v4

    .line 22
    move-object v1, v4

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, LX/6Hz;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LX/6Hz;->A0G(LX/40d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eq v8, v9, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/5n9;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v1, v8}, LX/6HY;->A06(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    move-object v9, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v8}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_3
    :try_start_0
    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v11, :cond_4

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    xor-int/lit8 v9, v0, 0x1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 112
    .line 113
    invoke-static {p3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    iget-object v1, p2, LX/6Hz;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LX/6Hz;->A0G(LX/40d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4, v7}, LX/6Jr;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/5n9;->A0E()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2, v1, v7}, LX/6HY;->A06(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1, p2}, LX/6Jr;->A01(LX/6LF;LX/5n9;LX/6Hz;)LX/6L3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v1, LX/6L3;->A01:LX/6Jr;

    .line 178
    .line 179
    if-eq v4, v0, :cond_8

    .line 180
    .line 181
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 182
    .line 183
    :cond_8
    iget-object v1, v1, LX/6L3;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 184
    .line 185
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/6LF;

    .line 189
    .line 190
    invoke-virtual {p2, v0, v7}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1, v7}, LX/6Jr;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/6Jr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v4, v0, :cond_9

    .line 199
    .line 200
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/6Jr;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    if-eqz v9, :cond_d

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v2

    .line 226
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, ""

    .line 231
    .line 232
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/6Hz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f
    return-void
.end method

.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p0

    .line 2
    move-object v5, p1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/6I8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v3, v4}, LX/6HN;->A0F(LX/6H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/6LF;LX/6Hz;)V

    .line 56
    .line 57
    .line 58
    if-nez v7, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 65
    .line 66
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A05(LX/6LF;LX/6Hz;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/5n9;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/5n9;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, LX/6Hz;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/6HN;->A0K(LX/6H0;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_2
    array-length v2, v3

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-ge v1, v2, :cond_9

    .line 127
    .line 128
    aget-object v0, v3, v1

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v9}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p1, v2, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {p1, v7, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method
