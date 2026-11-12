.class public final LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/5mz;

.field public static final A03:[LX/5n9;

.field public static final A04:LX/5n2;

.field public static final A05:LX/5n2;

.field public static final A06:LX/5n2;

.field public static final A07:LX/5n2;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/5n6;

.field public transient A01:LX/5n6;

.field public final _modifiers:[LX/42m;

.field public final _parser:LX/5my;

.field public final _typeCache:LX/6XO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/5n9;

    .line 2
    .line 3
    sput-object v0, LX/5mz;->A03:[LX/5n9;

    .line 4
    .line 5
    new-instance v0, LX/5mz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5mz;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5mz;->A02:LX/5mz;

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/5n2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5mz;->A07:LX/5n2;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, LX/5n2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5mz;->A04:LX/5n2;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LX/5n2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/5mz;->A05:LX/5n2;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, LX/5n2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5mz;->A06:LX/5n2;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    const/16 v1, 0x64

    .line 268435462
    .line 268435463
    new-instance v0, LX/6XO;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v2, v1}, LX/6XO;-><init>(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 268435469
    .line 268435470
    new-instance v0, LX/5my;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/5my;-><init>(LX/5mz;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/5mz;->_parser:LX/5my;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/5mz;->_modifiers:[LX/42m;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/5my;[LX/42m;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/6XO;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/6XO;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 13
    .line 14
    iput-object p1, p0, LX/5mz;->_parser:LX/5my;

    .line 15
    .line 16
    iput-object p2, p0, LX/5mz;->_modifiers:[LX/42m;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/5mz;Ljava/lang/Class;)LX/5n5;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v2}, LX/5mz;->A06(LX/5n0;Ljava/lang/Class;Ljava/lang/Class;)[LX/5n9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/5n2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/5n5;->A00(LX/5n9;Ljava/lang/Class;)LX/5n5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    array-length v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "Strange Collection type "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ": can not determine type parameters"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method private final A01(LX/5n6;Ljava/lang/Class;)LX/5n6;
    .locals 5

    .line 0
    iget-object v4, p1, LX/5n6;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, LX/5mz;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, LX/5mz;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, LX/5n6;->A00:LX/5n6;

    .line 36
    .line 37
    iput-object v0, p1, LX/5n6;->A01:LX/5n6;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final A02(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;
    .locals 2

    .line 0
    new-instance v1, LX/5n6;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/5n6;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/5n6;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/5mz;->A02(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, LX/5n6;->A00:LX/5n6;

    .line 22
    .line 23
    iput-object v0, v1, LX/5n6;->A01:LX/5n6;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
.end method

.method private final A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    new-instance v3, LX/5n6;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/5n6;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/5n6;->A02:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/5n6;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/5n6;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    const-class v1, Ljava/util/List;

    .line 31
    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v0, p0, LX/5mz;->A00:LX/5n6;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5n6;->A00()LX/5n6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v1}, LX/5mz;->A01(LX/5n6;Ljava/lang/Class;)LX/5n6;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/5n6;->A01:LX/5n6;

    .line 47
    .line 48
    iput-object v0, p0, LX/5mz;->A00:LX/5n6;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, LX/5n6;->A00()LX/5n6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/5n6;->A01:LX/5n6;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v0, p0, LX/5mz;->A01:LX/5n6;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LX/5n6;->A00()LX/5n6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v1}, LX/5mz;->A01(LX/5n6;Ljava/lang/Class;)LX/5n6;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/5n6;->A01:LX/5n6;

    .line 69
    .line 70
    iput-object v0, p0, LX/5mz;->A01:LX/5n6;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, LX/5n6;->A00()LX/5n6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/5n6;->A01:LX/5n6;

    .line 77
    .line 78
    :goto_1
    iput-object v3, v0, LX/5n6;->A00:LX/5n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-direct {p0, v3, p1}, LX/5mz;->A01(LX/5n6;Ljava/lang/Class;)LX/5n6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3
.end method

.method public static A04(LX/5mz;Ljava/lang/Class;)LX/5n4;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v2}, LX/5mz;->A06(LX/5n0;Ljava/lang/Class;Ljava/lang/Class;)[LX/5n9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LX/5n2;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5n2;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, p1}, LX/5n4;->A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    array-length v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Strange Map type "

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ": can not determine type parameters"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A05(Ljava/lang/Class;[LX/5n9;)LX/5n2;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    move-object v8, p1

    .line 7
    array-length v2, p1

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    new-array p0, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v4, LX/5n2;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v4 .. v10}, LX/5n2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/5n9;[Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Parameter type mismatch for "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ": expected "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " parameters, was given "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A06(LX/5n0;Ljava/lang/Class;Ljava/lang/Class;)[LX/5n9;
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3, p2}, LX/5mz;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    if-nez v7, :cond_1

    .line 11
    .line 12
    const-string v2, "Class "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " is not a subtype of "

    .line 19
    .line 20
    invoke-static {p3, v2, v1, v0}, LX/432;->A0f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, LX/5mz;->A02(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/5n6;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, v7, LX/5n6;->A01:LX/5n6;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v7, v7, LX/5n6;->A01:LX/5n6;

    .line 35
    .line 36
    iget-object v1, v7, LX/5n6;->A02:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v6, LX/5n0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v6, v0, v0, p0, v1}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/5n6;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-object v0, v5, v2

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0, v1}, LX/5n0;->A03(LX/5n9;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, v7, LX/5n6;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, LX/5n0;->A00:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LX/5n0;->A00(LX/5n0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p1, LX/5n0;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/5n0;->A07:[LX/5n9;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p1, LX/5n0;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/5n0;->A00:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [LX/5n9;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [LX/5n9;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method


# virtual methods
.method public final A07(LX/5n9;Ljava/lang/Class;)LX/5n9;
    .locals 2

    .line 0
    instance-of v0, p1, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LX/5mz;->A09(Ljava/lang/Class;)LX/5n9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v0, p1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Class "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, " not subtype of "

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-virtual {p1, p2}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method

.method public final A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;
    .locals 11

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/5mz;->A09(Ljava/lang/Class;)LX/5n9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5mz;->_modifiers:[LX/42m;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v4}, LX/5n9;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_10

    .line 23
    .line 24
    const-class v1, LX/21e;

    .line 25
    .line 26
    iget-object v0, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, LX/5n9;->A06(I)LX/5n9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, LX/5n9;->A06(I)LX/5n9;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    iget-object v7, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v4, LX/5n3;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    invoke-direct/range {v4 .. v10}, LX/5n3;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v8, 0x0

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_5
    sget-object v2, LX/5mz;->A03:[LX/5n9;

    .line 96
    .line 97
    :cond_6
    const-class v1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, ")"

    .line 104
    .line 105
    const-string v4, " (found "

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/5mz;->A05(Ljava/lang/Class;[LX/5n9;)LX/5n2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, v1}, LX/5mz;->A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    array-length v2, v6

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v2, v0, :cond_11

    .line 121
    .line 122
    aget-object v1, v6, v8

    .line 123
    .line 124
    aget-object v0, v6, v7

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/5n4;->A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    array-length v6, v4

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    new-array v2, v6, [LX/5n9;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    aget-object v0, v4, v1

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    if-ge v1, v6, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/5mz;->A05(Ljava/lang/Class;[LX/5n9;)LX/5n2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0, v1}, LX/5mz;->A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v2, v0

    .line 167
    if-ne v2, v7, :cond_12

    .line 168
    .line 169
    aget-object v0, v0, v8

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/5n5;->A00(LX/5n9;Ljava/lang/Class;)LX/5n5;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    if-nez v6, :cond_a

    .line 178
    .line 179
    new-instance v4, LX/5n2;

    .line 180
    .line 181
    invoke-direct {v4, v3}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    invoke-static {v3, v2}, LX/5mz;->A05(Ljava/lang/Class;[LX/5n9;)LX/5n2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    instance-of v0, p2, LX/5n9;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast p2, LX/5n9;

    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    const-class v0, Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, LX/5n2;

    .line 230
    .line 231
    invoke-direct {v4, v0}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, LX/5n0;->A02(Ljava/lang/String;)LX/5n9;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_0

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v0}, LX/5n0;->A04(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    aget-object v0, v1, v0

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    aget-object v0, v1, v0

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_11
    const-string v1, "Could not find 2 type parameters for Map class "

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v1, v0, v4, v5}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_12
    const-string v1, "Could not find 1 type parameter for Collection class "

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v1, v0, v4, v5}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    throw v0

    .line 314
    :cond_13
    const-string v1, "Unrecognized Type: "

    .line 315
    .line 316
    if-nez p2, :cond_14

    .line 317
    .line 318
    const-string v0, "[null]"

    .line 319
    .line 320
    :goto_3
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_3
.end method

.method public final A09(Ljava/lang/Class;)LX/5n9;
    .locals 4

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5mz;->A07:LX/5n2;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/5mz;->A04:LX/5n2;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/5mz;->A05:LX/5n2;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v1, LX/5mz;->A06:LX/5n2;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    new-instance v3, LX/5n8;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/5n8;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5n9;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v2, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-class v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0, p1}, LX/5mz;->A04(LX/5mz;Ljava/lang/Class;)LX/5n4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-class v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p0, p1}, LX/5mz;->A00(LX/5mz;Ljava/lang/Class;)LX/5n5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance v1, LX/5n2;

    .line 104
    .line 105
    invoke-direct {v1, p1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/5mz;->_typeCache:LX/6XO;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0
.end method

.method public final A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;
    .locals 4

    .line 0
    iget-object v2, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v2, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5n9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    new-array v2, v3, [LX/5n9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/5n9;->A06(I)LX/5n9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5n0;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, p2}, LX/5mz;->A06(LX/5n0;Ljava/lang/Class;Ljava/lang/Class;)[LX/5n9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2
.end method
