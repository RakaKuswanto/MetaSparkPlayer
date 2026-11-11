.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/2Bk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/2EI;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/2Fp;

.field public final A03:LX/2Bn;

.field public final A04:LX/2EI;

.field public final A05:LX/2Cu;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/2EI;

.field public final A08:Z


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
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/2EI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V
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
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 536870923
    .line 536870924
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 536870927
    .line 536870928
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870929
    .line 536870930
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870931
    .line 536870932
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

    .line 536870935
    .line 536870936
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870937
    .line 536870938
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870939
    .line 536870940
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 536870943
    .line 536870944
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public constructor <init>(LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
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
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

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
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Ljava/util/HashSet;Z)V
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
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/2H5;->A00:LX/2H5;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public static A00(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
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
    invoke-static {v2}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    aget-object v0, p4, v1

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :cond_1
    instance-of v0, p0, LX/2EY;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/2EY;

    .line 27
    .line 28
    iget-object v2, v0, LX/2EY;->_keyType:LX/2EI;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, LX/2EI;->A04()LX/2EI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 p5, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p5, 0x0

    .line 52
    :cond_3
    :goto_2
    move p0, p5

    .line 53
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/2EI;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Ljava/util/HashSet;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    iget-object v1, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v0, Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    goto :goto_1
.end method

.method public static final A05(LX/28C;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v7, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v6, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v8, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

    .line 5
    .line 6
    sget-object v0, LX/293;->WRITE_NULL_MAP_VALUES:LX/293;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    invoke-static {p4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    iget-object v1, p2, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p0}, LX/2Cw;->A0E(LX/28C;)V

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
    invoke-virtual {p1, p0, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, p0, p2, v8, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

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
    invoke-virtual {v7, p0, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, p4, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0E(LX/28C;LX/2Cw;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/2Cu;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v0, LX/293;->WRITE_NULL_MAP_VALUES:LX/293;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

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
    invoke-static {p3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v10}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    iget-object v0, p2, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2EI;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v1, v8}, LX/2EP;->A04(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v8}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

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
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_6
    xor-int/lit8 v9, v0, 0x1

    .line 125
    .line 126
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 127
    .line 128
    invoke-static {p3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    iget-object v1, p2, LX/2Cw;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v4, v7}, LX/2Fp;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/2EI;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, v1, v7}, LX/2EP;->A04(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1, p2}, LX/2Fp;->A01(LX/2Bn;LX/2EI;LX/2Cw;)LX/2Go;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/2Go;->A01:LX/2Fp;

    .line 193
    .line 194
    if-eq v4, v0, :cond_8

    .line 195
    .line 196
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 197
    .line 198
    :cond_8
    iget-object v1, v1, LX/2Go;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 199
    .line 200
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/2Bn;

    .line 204
    .line 205
    invoke-virtual {p2, v0, v7}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v1, v7}, LX/2Fp;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/2Fp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eq v4, v0, :cond_9

    .line 214
    .line 215
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/2Fp;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    if-eqz v9, :cond_d

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-exception v2

    .line 241
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, ""

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_f
    return-void
.end method

.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
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
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/2Ef;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

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
    invoke-virtual {p2, v1}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v3, v4}, LX/2DZ;->A0D(LX/2FI;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/2Bn;LX/2Cw;)V

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 65
    .line 66
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A04(LX/2Bn;LX/2Cw;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/2EI;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/2EI;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, LX/2Cw;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

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
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/2DZ;->A0I(LX/2FI;)[Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-static {v9}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p1, v2, p2}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {p1, v7, p2}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method
