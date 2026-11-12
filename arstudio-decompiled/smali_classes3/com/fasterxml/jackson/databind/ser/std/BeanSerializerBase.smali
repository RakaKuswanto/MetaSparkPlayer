.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/6a0;
.implements LX/6Lt;


# static fields
.field public static final A07:[LX/6I2;


# instance fields
.field public final A00:LX/6JP;

.field public final A01:LX/6Gz;

.field public final A02:LX/6Kj;

.field public final A03:LX/6K5;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/6I2;

.field public final A06:[LX/6I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/6I2;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/6I2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/5n9;LX/6Ht;[LX/6I2;[LX/6I2;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/5n9;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-nez p2, :cond_1

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 268435473
    .line 268435474
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_1
    iget-object v1, p2, LX/6Ht;->A01:LX/6Gz;

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 268435480
    .line 268435481
    iget-object v1, p2, LX/6Ht;->A02:LX/6Kj;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 268435484
    .line 268435485
    iget-object v1, p2, LX/6Ht;->A04:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    iget-object v1, p2, LX/6Ht;->A03:LX/6K5;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 268435492
    .line 268435493
    iget-object v1, p2, LX/6Ht;->A07:LX/6Jq;

    .line 268435494
    .line 268435495
    check-cast v1, LX/6HD;

    .line 268435496
    .line 268435497
    iget-object v2, v1, LX/6HD;->A07:LX/6HN;

    .line 268435498
    .line 268435499
    if-eqz v2, :cond_0

    .line 268435500
    .line 268435501
    iget-object v1, v1, LX/6HD;->A09:LX/6Gp;

    .line 268435502
    .line 268435503
    invoke-virtual {v2, v1}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    if-eqz v1, :cond_0

    .line 268435508
    .line 268435509
    iget-object v0, v1, LX/6JO;->A00:LX/6JP;

    .line 268435510
    .line 268435511
    goto :goto_0
.end method

.method public constructor <init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 536870912
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 536870920
    .line 536870921
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 536870924
    .line 536870925
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 536870928
    .line 536870929
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 536870932
    .line 536870933
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 536870934
    .line 536870935
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 536870942
    .line 536870943
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/6Lk;)V
    .locals 6

    .line 806104965
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    if-eqz v5, :cond_2

    .line 806104966
    array-length v3, v5

    if-eqz v3, :cond_2

    sget-object v0, LX/6Lk;->A00:LX/6Lk;

    if-eq p2, v0, :cond_2

    .line 806104967
    new-array v2, v3, [LX/6I2;

    const/4 v1, 0x0

    .line 806104968
    :cond_0
    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    .line 806104969
    invoke-virtual {v0, p2}, LX/6I2;->A01(LX/6Lk;)LX/6I2;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 806104970
    if-lt v1, v3, :cond_0

    .line 806104971
    move-object v5, v2

    .line 806104972
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    if-eqz v4, :cond_5

    .line 806104973
    array-length v3, v4

    if-eqz v3, :cond_5

    sget-object v0, LX/6Lk;->A00:LX/6Lk;

    if-eq p2, v0, :cond_5

    .line 806104974
    new-array v2, v3, [LX/6I2;

    const/4 v1, 0x0

    .line 806104975
    :cond_3
    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    .line 806104976
    invoke-virtual {v0, p2}, LX/6I2;->A01(LX/6Lk;)LX/6I2;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 806104977
    if-lt v1, v3, :cond_3

    .line 806104978
    move-object v4, v2

    .line 806104979
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 806104980
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 806104981
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 806104982
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 806104983
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 806104984
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 806104985
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 806104986
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 806104987
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v2, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 24
    .line 25
    array-length v6, v8

    .line 26
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-ge v3, v6, :cond_3

    .line 36
    .line 37
    aget-object v2, v8, v3

    .line 38
    .line 39
    iget-object v1, v2, LX/6I2;->A06:LX/41S;

    .line 40
    .line 41
    iget-object v1, v1, LX/41S;->_value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    aget-object v1, v7, v3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [LX/6I2;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/6I2;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [LX/6I2;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [LX/6I2;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 116
    .line 117
    return-void
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'; no FilterProvider configured"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/41q;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final A0B(LX/6K5;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/6K5;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/6Hz;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/6I2;->A04(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/6Kj;->A02:LX/6Gz;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/6Gz;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    instance-of v0, v7, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/6Kj;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(LX/40d;LX/6Hz;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "Value returned by \'any-getter\' ("

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6H0;->A0F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "()) not java.util.Map but "

    .line 59
    .line 60
    invoke-static {v7}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v3, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/41q;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 77
    .line 78
    new-instance v1, LX/41q;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    array-length v0, v5

    .line 84
    if-eq v4, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, v5, v4

    .line 87
    .line 88
    iget-object v0, v0, LX/6I2;->A06:LX/41S;

    .line 89
    .line 90
    iget-object v2, v0, LX/41S;->_value:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/4BE;

    .line 93
    .line 94
    invoke-direct {v0, p3, v2}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/41q;->A05(LX/4BE;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    array-length v0, v5

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    aget-object v0, v5, v4

    .line 106
    .line 107
    iget-object v0, v0, LX/6I2;->A06:LX/41S;

    .line 108
    .line 109
    iget-object v2, v0, LX/41S;->_value:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/6Hz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
.end method

.method public final A0D(LX/40d;LX/6Hz;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 1
    .line 2
    iget-object v0, v3, LX/6K5;->A00:LX/6LA;

    .line 3
    .line 4
    invoke-virtual {p2, v0, p3}, LX/6Hz;->A0F(LX/6LA;Ljava/lang/Object;)LX/6L9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/6L9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6L9;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/6K5;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/6K5;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, v2, LX/6L9;->A02:LX/6LA;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/6LA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/6L9;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/6K5;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, v3, LX/6K5;->A01:LX/41S;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/6L9;->A01:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/40d;->A0X(LX/41k;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/6K5;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    iget-object v0, v2, LX/6L9;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 3
    .line 4
    move-object v4, v13

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/6Hz;->_config:LX/35N;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v15, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v7}, LX/6LF;->AH9()LX/6Gz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/6HN;->A0K(LX/6H0;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1}, LX/6HN;->A0A(LX/6H0;)LX/6Jm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    if-eqz v13, :cond_d

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v5, LX/6Jm;

    .line 42
    .line 43
    invoke-direct {v5, v15, v15, v9, v8}, LX/6Jm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, LX/6HN;->A0B(LX/6H0;LX/6Jm;)LX/6Jm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v9, v5, LX/6Jm;->A03:Z

    .line 51
    .line 52
    iget-boolean v5, v13, LX/6K5;->A04:Z

    .line 53
    .line 54
    if-eq v9, v5, :cond_0

    .line 55
    .line 56
    iget-object v8, v13, LX/6K5;->A02:LX/5n9;

    .line 57
    .line 58
    iget-object v15, v13, LX/6K5;->A01:LX/41S;

    .line 59
    .line 60
    iget-object v14, v13, LX/6K5;->A00:LX/6LA;

    .line 61
    .line 62
    iget-object v5, v13, LX/6K5;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    new-instance v13, LX/6K5;

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v8, v13, LX/6K5;->A02:LX/5n9;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v7, v13, LX/6K5;->A01:LX/41S;

    .line 82
    .line 83
    iget-object v6, v13, LX/6K5;->A00:LX/6LA;

    .line 84
    .line 85
    iget-boolean v10, v13, LX/6K5;->A04:Z

    .line 86
    .line 87
    new-instance v5, LX/6K5;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 90
    .line 91
    .line 92
    if-eq v5, v4, :cond_d

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/6K5;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    if-eqz v0, :cond_1

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 108
    .line 109
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 110
    .line 111
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v5, v4

    .line 115
    :cond_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, LX/6JO;->A00:LX/6JP;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/6JP;

    .line 128
    .line 129
    :cond_3
    sget-object v0, LX/6JP;->ARRAY:LX/6JP;

    .line 130
    .line 131
    if-ne v1, v0, :cond_f

    .line 132
    .line 133
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 164
    .line 165
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 170
    .line 171
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v2, v1, v5}, LX/6HN;->A0B(LX/6H0;LX/6Jm;)LX/6Jm;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v9, v10, LX/6Jm;->A00:Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v5, v6, LX/6Hz;->_config:LX/35N;

    .line 182
    .line 183
    iget-object v5, v5, LX/6He;->_base:LX/6Hn;

    .line 184
    .line 185
    iget-object v5, v5, LX/6Hn;->_typeFactory:LX/5mz;

    .line 186
    .line 187
    invoke-virtual {v5, v15, v9}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v5, v6, LX/6Hz;->_config:LX/35N;

    .line 192
    .line 193
    iget-object v5, v5, LX/6He;->_base:LX/6Hn;

    .line 194
    .line 195
    iget-object v8, v5, LX/6Hn;->_typeFactory:LX/5mz;

    .line 196
    .line 197
    const-class v5, LX/6LA;

    .line 198
    .line 199
    invoke-virtual {v8, v11, v5}, LX/5mz;->A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v12, 0x0

    .line 204
    aget-object v19, v5, v12

    .line 205
    .line 206
    const-class v5, LX/6Lf;

    .line 207
    .line 208
    if-ne v9, v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v10, LX/6Jm;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 213
    .line 214
    array-length v9, v14

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_3
    if-eq v13, v9, :cond_10

    .line 217
    .line 218
    aget-object v11, v14, v13

    .line 219
    .line 220
    iget-object v8, v11, LX/6I2;->A06:LX/41S;

    .line 221
    .line 222
    iget-object v8, v8, LX/41S;->_value:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    if-lez v13, :cond_7

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-static {v14, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    aput-object v11, v14, v12

    .line 237
    .line 238
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    aget-object v5, v8, v13

    .line 243
    .line 244
    invoke-static {v8, v12, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v8, v12

    .line 248
    .line 249
    :cond_7
    iget-object v8, v11, LX/6I2;->A08:LX/5n9;

    .line 250
    .line 251
    iget-object v5, v10, LX/6Jm;->A01:Ljava/lang/Class;

    .line 252
    .line 253
    new-instance v14, LX/6Hk;

    .line 254
    .line 255
    invoke-direct {v14, v11, v5}, LX/6Hk;-><init>(LX/6I2;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v10, LX/6Jm;->A03:Z

    .line 259
    .line 260
    new-instance v13, LX/6K5;

    .line 261
    .line 262
    move-object/from16 v17, v15

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-virtual {v6, v10}, LX/6HY;->A05(LX/6Jm;)LX/6LA;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    iget-object v9, v10, LX/6Jm;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v8, v10, LX/6Jm;->A03:Z

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_4
    new-instance v13, LX/6K5;

    .line 288
    .line 289
    move-object/from16 v16, v13

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v20, v15

    .line 294
    .line 295
    move/from16 v21, v8

    .line 296
    .line 297
    invoke-direct/range {v16 .. v21}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    new-instance v5, LX/41S;

    .line 303
    .line 304
    invoke-direct {v5, v9}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move-object v1, v15

    .line 309
    :cond_c
    move-object v0, v15

    .line 310
    if-eqz v13, :cond_d

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    move-object v5, v3

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    return-object v5

    .line 318
    :cond_f
    return-object v5

    .line 319
    :cond_10
    const-string v4, "Invalid Object Id definition for "

    .line 320
    .line 321
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, ": can not find property with name \'"

    .line 328
    .line 329
    const-string v0, "\'"

    .line 330
    .line 331
    invoke-static {v4, v2, v1, v5, v0}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method

.method public final Aib(LX/6Hz;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    :goto_1
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ge v6, v3, :cond_11

    .line 14
    .line 15
    aget-object v2, v4, v6

    .line 16
    .line 17
    iget-boolean v0, v2, LX/6I2;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/6I2;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v9, LX/6Hz;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/6I2;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-object v0, v7, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/6I2;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/6I2;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v9, LX/6Hz;->_config:LX/35N;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/6I2;->A09:LX/6Gz;

    .line 54
    .line 55
    instance-of v0, v0, LX/6I8;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/6HG;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v1}, LX/6HY;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "getOutputType"

    .line 79
    .line 80
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v10, v2, LX/6I2;->A07:LX/5n9;

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    iget-object v0, v9, LX/6Hz;->_config:LX/35N;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, v10, LX/5n9;->_class:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, LX/5n9;->A0G()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10}, LX/5n9;->A04()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    :cond_2
    iput-object v10, v2, LX/6I2;->A00:LX/5n9;

    .line 128
    .line 129
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v2, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v9, v2, v10}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10}, LX/5n9;->A0G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v10}, LX/5n9;->A05()LX/5n9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v14, v1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, LX/6JY;

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    .line 159
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 164
    .line 165
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 170
    .line 171
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 172
    .line 173
    invoke-direct {v11, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v2, v11}, LX/6I2;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 177
    .line 178
    .line 179
    if-ge v6, v5, :cond_3

    .line 180
    .line 181
    aget-object v0, v7, v6

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v11}, LX/6I2;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 194
    .line 195
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/5n9;

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 198
    .line 199
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/6Hf;

    .line 200
    .line 201
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 202
    .line 203
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;LX/6Hf;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 212
    .line 213
    if-nez v1, :cond_f

    .line 214
    .line 215
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/6LF;

    .line 222
    .line 223
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 224
    .line 225
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(LX/6LF;LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/6LF;

    .line 236
    .line 237
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 238
    .line 239
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>(LX/6LF;LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/6LF;

    .line 250
    .line 251
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 252
    .line 253
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(LX/6LF;LX/6JY;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 270
    .line 271
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/5n9;

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 274
    .line 275
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 276
    .line 277
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 278
    .line 279
    invoke-direct {v11, v9, v0, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 284
    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 292
    .line 293
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/5n9;

    .line 294
    .line 295
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 296
    .line 297
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/6LF;

    .line 298
    .line 299
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 300
    .line 301
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/6LF;LX/5n9;LX/6JY;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 314
    .line 315
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/5n9;

    .line 316
    .line 317
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 318
    .line 319
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/6LF;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 322
    .line 323
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 324
    .line 325
    move-object v15, v11

    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    move-object/from16 v17, v10

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    move-object/from16 v19, v14

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 342
    .line 343
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/5n9;

    .line 348
    .line 349
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 350
    .line 351
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/6LF;

    .line 352
    .line 353
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 354
    .line 355
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/6LF;LX/5n9;LX/6JY;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_e
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/5n9;

    .line 361
    .line 362
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 363
    .line 364
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/6LF;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 367
    .line 368
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 369
    .line 370
    move-object v15, v11

    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    move-object/from16 v19, v14

    .line 378
    .line 379
    move/from16 v20, v9

    .line 380
    .line 381
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_f
    move-object v11, v0

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_10
    array-length v5, v7

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_11
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/6Kj;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v2, LX/6Kj;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 397
    .line 398
    iget-object v0, v2, LX/6Kj;->A01:LX/6LF;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 405
    .line 406
    iput-object v0, v2, LX/6Kj;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 407
    .line 408
    :cond_12
    return-void
.end method
