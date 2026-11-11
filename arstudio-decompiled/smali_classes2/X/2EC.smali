.class public final LX/2EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/2EC;

.field public static final A03:[LX/2EI;

.field public static final A04:LX/2ET;

.field public static final A05:LX/2ET;

.field public static final A06:LX/2ET;

.field public static final A07:LX/2ET;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2F9;

.field public transient A01:LX/2F9;

.field public final _modifiers:[LX/2CJ;

.field public final _parser:LX/2EE;

.field public final _typeCache:LX/1f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/2EI;

    .line 2
    .line 3
    sput-object v0, LX/2EC;->A03:[LX/2EI;

    .line 4
    .line 5
    new-instance v0, LX/2EC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2EC;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2EC;->A02:LX/2EC;

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/2ET;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2EC;->A07:LX/2ET;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, LX/2ET;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2EC;->A04:LX/2ET;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LX/2ET;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2EC;->A05:LX/2ET;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, LX/2ET;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2EC;->A06:LX/2ET;

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
    new-instance v0, LX/1f4;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v2, v1}, LX/1f4;-><init>(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 268435469
    .line 268435470
    new-instance v0, LX/2EE;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/2EE;-><init>(LX/2EC;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/2EC;->_parser:LX/2EE;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/2EC;->_modifiers:[LX/2CJ;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/2EE;[LX/2CJ;)V
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
    new-instance v0, LX/1f4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1f4;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 13
    .line 14
    iput-object p1, p0, LX/2EC;->_parser:LX/2EE;

    .line 15
    .line 16
    iput-object p2, p0, LX/2EC;->_modifiers:[LX/2CJ;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01(LX/2EC;Ljava/lang/Class;)LX/2Ev;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2ED;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/2ED;-><init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v2}, LX/2EC;->A07(LX/2ED;Ljava/lang/Class;Ljava/lang/Class;)[LX/2EI;

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
    new-instance v0, LX/2ET;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/2Ev;->A01(LX/2EI;Ljava/lang/Class;)LX/2Ev;

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
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method private final A02(LX/2F9;Ljava/lang/Class;)LX/2F9;
    .locals 5

    .line 0
    iget-object v4, p1, LX/2F9;->A02:Ljava/lang/Class;

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
    invoke-direct {p0, p2, v0}, LX/2EC;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;

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
    invoke-direct {p0, p2, v0}, LX/2EC;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, LX/2F9;->A00:LX/2F9;

    .line 36
    .line 37
    iput-object v0, p1, LX/2F9;->A01:LX/2F9;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;
    .locals 2

    .line 0
    new-instance v1, LX/2F9;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/2F9;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/2F9;->A02:Ljava/lang/Class;

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
    invoke-direct {p0, p1, v0}, LX/2EC;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, LX/2F9;->A00:LX/2F9;

    .line 22
    .line 23
    iput-object v0, v1, LX/2F9;->A01:LX/2F9;

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

.method private final A04(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    new-instance v3, LX/2F9;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/2F9;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/2F9;->A02:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/2F9;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/2F9;-><init>(Ljava/lang/reflect/Type;)V

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
    iget-object v0, p0, LX/2EC;->A00:LX/2F9;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/2F9;->A00()LX/2F9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v1}, LX/2EC;->A02(LX/2F9;Ljava/lang/Class;)LX/2F9;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/2F9;->A01:LX/2F9;

    .line 47
    .line 48
    iput-object v0, p0, LX/2EC;->A00:LX/2F9;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, LX/2F9;->A00()LX/2F9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/2F9;->A01:LX/2F9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v0, p0, LX/2EC;->A01:LX/2F9;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2F9;->A00()LX/2F9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v1}, LX/2EC;->A02(LX/2F9;Ljava/lang/Class;)LX/2F9;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/2F9;->A01:LX/2F9;

    .line 69
    .line 70
    iput-object v0, p0, LX/2EC;->A01:LX/2F9;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, LX/2F9;->A00()LX/2F9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/2F9;->A01:LX/2F9;

    .line 77
    .line 78
    :goto_1
    iput-object v3, v0, LX/2F9;->A00:LX/2F9;
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
    invoke-direct {p0, v3, p1}, LX/2EC;->A02(LX/2F9;Ljava/lang/Class;)LX/2F9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3
.end method

.method public static A05(LX/2EC;Ljava/lang/Class;)LX/2Ej;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2ED;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/2ED;-><init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v2}, LX/2EC;->A07(LX/2ED;Ljava/lang/Class;Ljava/lang/Class;)[LX/2EI;

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
    new-instance v1, LX/2ET;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2ET;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, p1}, LX/2Ej;->A02(LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2Ej;

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
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A06(Ljava/lang/Class;[LX/2EI;)LX/2ET;
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
    new-instance v4, LX/2ET;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v4 .. v10}, LX/2ET;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/2EI;[Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Parameter type mismatch for "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/0Yd;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    invoke-static {v0, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A07(LX/2ED;Ljava/lang/Class;Ljava/lang/Class;)[LX/2EI;
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
    invoke-direct {p0, p3, p2}, LX/2EC;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;

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
    invoke-static {p3, v2, v1, v0}, LX/0Yf;->A0S(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, LX/2EC;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/2F9;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, v7, LX/2F9;->A01:LX/2F9;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v7, v7, LX/2F9;->A01:LX/2F9;

    .line 35
    .line 36
    iget-object v1, v7, LX/2F9;->A02:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v6, LX/2ED;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v6, v0, v0, p0, v1}, LX/2ED;-><init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/2F9;->A03:Ljava/lang/reflect/ParameterizedType;

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
    invoke-virtual {p0, p1, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0, v1}, LX/2ED;->A03(LX/2EI;Ljava/lang/String;)V

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
    iget-object v0, v7, LX/2F9;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, LX/2ED;->A00:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LX/2ED;->A00(LX/2ED;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p1, LX/2ED;->A00:Ljava/util/Map;

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
    sget-object v0, LX/2ED;->A07:[LX/2EI;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p1, LX/2ED;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/2ED;->A00:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [LX/2EI;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [LX/2EI;

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
.method public final A08(LX/2EI;Ljava/lang/Class;)LX/2EI;
    .locals 2

    .line 0
    instance-of v0, p1, LX/2ET;

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
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

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
    invoke-virtual {p0, p2}, LX/2EC;->A0A(Ljava/lang/Class;)LX/2EI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/2EI;->_valueHandler:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2EI;->A0D(Ljava/lang/Object;)LX/2EI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v0, p1, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2EI;->A0C(Ljava/lang/Object;)LX/2EI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {p2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " not subtype of "

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {p1, p2}, LX/2EI;->A08(Ljava/lang/Class;)LX/2EI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public final A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;
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
    invoke-virtual {p0, p2}, LX/2EC;->A0A(Ljava/lang/Class;)LX/2EI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2EC;->_modifiers:[LX/2CJ;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v4}, LX/2EI;->A0G()Z

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
    const-class v1, LX/1dg;

    .line 25
    .line 26
    iget-object v0, v4, LX/2EI;->_class:Ljava/lang/Class;

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
    invoke-virtual {v4, v0}, LX/2EI;->A05(I)LX/2EI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, LX/2EI;->A05(I)LX/2EI;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-class v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    iget-object v7, v4, LX/2EI;->_class:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v4, LX/2EY;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    invoke-direct/range {v4 .. v10}, LX/2EY;-><init>(LX/2EI;LX/2EI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :cond_5
    sget-object v2, LX/2EC;->A03:[LX/2EI;

    .line 94
    .line 95
    :cond_6
    const-class v1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v5, ")"

    .line 102
    .line 103
    const-string v4, " (found "

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v3, v2}, LX/2EC;->A06(Ljava/lang/Class;[LX/2EI;)LX/2ET;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, v1}, LX/2EC;->A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v2, v6

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v2, v0, :cond_11

    .line 119
    .line 120
    aget-object v1, v6, v8

    .line 121
    .line 122
    aget-object v0, v6, v7

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, LX/2Ej;->A02(LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2Ej;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    array-length v6, v4

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    new-array v2, v6, [LX/2EI;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_2
    aget-object v0, v4, v1

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    if-ge v1, v6, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v3, v2}, LX/2EC;->A06(Ljava/lang/Class;[LX/2EI;)LX/2ET;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, v1}, LX/2EC;->A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v2, v0

    .line 165
    if-ne v2, v7, :cond_12

    .line 166
    .line 167
    aget-object v0, v0, v8

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/2Ev;->A01(LX/2EI;Ljava/lang/Class;)LX/2Ev;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    if-nez v6, :cond_a

    .line 176
    .line 177
    new-instance v4, LX/2ET;

    .line 178
    .line 179
    invoke-direct {v4, v3}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-static {v3, v2}, LX/2EC;->A06(Ljava/lang/Class;[LX/2EI;)LX/2ET;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    instance-of v0, p2, LX/2EI;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast p2, LX/2EI;

    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/2EK;->A00(LX/2EI;)LX/2EK;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    const-class v0, Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v4, LX/2ET;

    .line 228
    .line 229
    invoke-direct {v4, v0}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, LX/2ED;->A02(Ljava/lang/String;)LX/2EI;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_0

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v0}, LX/2ED;->A04(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    aget-object v0, v1, v0

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    aget-object v0, v1, v0

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_11
    const-string v1, "Could not find 2 type parameters for Map class "

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v1, v0, v4, v5}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_12
    const-string v1, "Could not find 1 type parameter for Collection class "

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v1, v0, v4, v5}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    throw v0

    .line 312
    :cond_13
    const-string v1, "Unrecognized Type: "

    .line 313
    .line 314
    if-nez p2, :cond_14

    .line 315
    .line 316
    const-string v0, "[null]"

    .line 317
    .line 318
    :goto_3
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_3
.end method

.method public final A0A(Ljava/lang/Class;)LX/2EI;
    .locals 4

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2EC;->A07:LX/2ET;

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
    sget-object v1, LX/2EC;->A04:LX/2ET;

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
    sget-object v1, LX/2EC;->A05:LX/2ET;

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
    sget-object v1, LX/2EC;->A06:LX/2ET;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    new-instance v3, LX/2Bh;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/2Bh;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2EI;

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
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2EK;->A00(LX/2EI;)LX/2EK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget-object v2, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-class v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p0, p1}, LX/2EC;->A05(LX/2EC;Ljava/lang/Class;)LX/2Ej;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-class v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p0, p1}, LX/2EC;->A01(LX/2EC;Ljava/lang/Class;)LX/2Ev;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance v1, LX/2ET;

    .line 103
    .line 104
    invoke-direct {v1, p1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/2EC;->_typeCache:LX/1f4;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0
.end method

.method public final A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;
    .locals 4

    .line 0
    iget-object v2, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v2, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2EI;->A03()I

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
    new-array v2, v3, [LX/2EI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/2EI;->A05(I)LX/2EI;

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
    new-instance v0, LX/2ED;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, LX/2ED;-><init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, p2}, LX/2EC;->A07(LX/2ED;Ljava/lang/Class;Ljava/lang/Class;)[LX/2EI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2
.end method
