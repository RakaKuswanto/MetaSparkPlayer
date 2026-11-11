.class public final LX/2ET;
.super LX/2Fj;
.source ""


# static fields
.field public static final serialVersionUID:J = -0xb1b80aa96a43468L


# instance fields
.field public final _typeNames:[Ljava/lang/String;

.field public final _typeParameters:[LX/2EI;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/2ET;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/2EI;[Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/2EI;[Ljava/lang/String;Z)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v6, p6

    .line 268435462
    invoke-direct/range {v1 .. v6}, LX/2Fj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-eqz p5, :cond_0

    .line 268435466
    .line 268435467
    array-length v0, p5

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/2ET;->_typeNames:[Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/2ET;->_typeParameters:[LX/2EI;

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/2ET;->_typeNames:[Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/2ET;->_typeParameters:[LX/2EI;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/2ET;
    .locals 3

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/2ET;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "Can not construct SimpleType for an array (class: "

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v1, "Can not construct SimpleType for a Collection (class: "

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, "Can not construct SimpleType for a Map (class: "

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static A01(Ljava/lang/Class;)LX/2ET;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/2ET;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/2ET;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/2EI;[Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2ET;

    .line 17
    .line 18
    iget-object v1, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/2ET;->_typeParameters:[LX/2EI;

    .line 25
    .line 26
    iget-object v4, p1, LX/2ET;->_typeParameters:[LX/2EI;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    array-length v3, v5

    .line 40
    array-length v0, v4

    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v5, v2

    .line 47
    .line 48
    aget-object v0, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[simple type, class "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
