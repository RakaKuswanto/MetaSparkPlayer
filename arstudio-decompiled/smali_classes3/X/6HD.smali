.class public final LX/6HD;
.super LX/6Jq;
.source ""


# instance fields
.field public A00:LX/6Gz;

.field public A01:LX/6Gr;

.field public A02:LX/6Gr;

.field public A03:LX/6Jm;

.field public A04:LX/5n0;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public final A07:LX/6HN;

.field public final A08:LX/6He;

.field public final A09:LX/6Gp;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/6Jq;-><init>(LX/5n9;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6HD;->A08:LX/6He;

    .line 268435460
    .line 268435461
    if-nez p2, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    :goto_0
    iput-object v0, p0, LX/6HD;->A07:LX/6HN;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/6HD;->A09:LX/6Gp;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/6HD;->A0A:Ljava/util/List;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    invoke-virtual {p2}, LX/6He;->A04()LX/6HN;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6H6;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/6H6;->A08:LX/6He;

    .line 1
    .line 2
    iget-object v1, p1, LX/6H6;->A07:LX/5n9;

    .line 3
    .line 4
    iget-object v2, p1, LX/6H6;->A09:LX/6Gp;

    .line 5
    .line 6
    iget-object v0, p1, LX/6H6;->A0C:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v3, v2, v0}, LX/6HD;-><init>(LX/5n9;LX/6He;LX/6Gp;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/6H6;->A06:LX/6HN;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, LX/6HD;->A03:LX/6Jm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, LX/6HN;->A0A(LX/6H0;)LX/6Jm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/6HN;->A0B(LX/6H0;LX/6Jm;)LX/6Jm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public static A00(LX/6H6;)LX/6HD;
    .locals 4

    .line 0
    new-instance v1, LX/6HD;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6HD;-><init>(LX/6H6;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6H6;->A03:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Multiple \'any-setters\' defined ("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " vs "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6H6;->A03:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/6H6;->A05(LX/6H6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6Gr;

    .line 62
    .line 63
    :goto_0
    iput-object v0, v1, LX/6HD;->A01:LX/6Gr;

    .line 64
    .line 65
    iget-object v0, p0, LX/6H6;->A00:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object v0, v1, LX/6HD;->A06:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, LX/6H6;->A01:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iput-object v0, v1, LX/6HD;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/6H6;->A06()LX/6Gr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/6HD;->A02:LX/6Gr;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final A01(LX/6HD;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, LX/6HG;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/6HI;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/6HD;->A08:LX/6He;

    .line 25
    .line 26
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/5Vo;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "AnnotationIntrospector returned Class "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; expected Class<Converter>"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p0, "AnnotationIntrospector returned Converter definition of type "

    .line 50
    .line 51
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A02(LX/6Gr;LX/6HD;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/6Jq;->A00:LX/5n9;

    .line 7
    .line 8
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/6HD;->A07:LX/6HN;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/6HN;->A0I(LX/6H0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "valueOf"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method
