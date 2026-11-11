.class public final LX/2DT;
.super LX/2Fa;
.source ""


# instance fields
.field public A00:LX/2Fw;

.field public A01:LX/2E0;

.field public A02:LX/2E0;

.field public A03:LX/2Fi;

.field public A04:LX/2ED;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public final A07:LX/2DZ;

.field public final A08:LX/2C4;

.field public final A09:LX/2DV;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2DU;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2DU;->A08:LX/2C4;

    .line 1
    .line 2
    iget-object v1, p1, LX/2DU;->A07:LX/2EI;

    .line 3
    .line 4
    iget-object v2, p1, LX/2DU;->A09:LX/2DV;

    .line 5
    .line 6
    iget-object v0, p1, LX/2DU;->A0C:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v3, v2, v0}, LX/2DT;-><init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/2DU;->A06:LX/2DZ;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, LX/2DT;->A03:LX/2Fi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, LX/2DZ;->A09(LX/2FI;)LX/2Fi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/2DZ;->A0A(LX/2FI;LX/2Fi;)LX/2Fi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public constructor <init>(LX/2EI;LX/2C4;LX/2DV;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/2Fa;-><init>(LX/2EI;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2DT;->A08:LX/2C4;

    .line 268435460
    .line 268435461
    if-nez p2, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    :goto_0
    iput-object v0, p0, LX/2DT;->A07:LX/2DZ;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/2DT;->A09:LX/2DV;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/2DT;->A0A:Ljava/util/List;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    invoke-virtual {p2}, LX/2C4;->A06()LX/2DZ;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    goto :goto_0
.end method

.method public static A00(LX/2DU;)LX/2DT;
    .locals 4

    .line 0
    new-instance v1, LX/2DT;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/2DT;-><init>(LX/2DU;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2DU;->A03:Ljava/util/LinkedList;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " vs "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2DU;->A03:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0Yd;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/2DU;->A05(LX/2DU;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2E0;

    .line 60
    .line 61
    :goto_0
    iput-object v0, v1, LX/2DT;->A01:LX/2E0;

    .line 62
    .line 63
    iget-object v0, p0, LX/2DU;->A00:Ljava/util/HashSet;

    .line 64
    .line 65
    iput-object v0, v1, LX/2DT;->A06:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, p0, LX/2DU;->A01:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iput-object v0, v1, LX/2DT;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/2DU;->A06()LX/2E0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2DT;->A02:LX/2E0;

    .line 76
    .line 77
    return-object v1
.end method

.method public static final A01(LX/2DT;Ljava/lang/Object;)V
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
    const-class v0, LX/2Hb;

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
    const-class v0, LX/2Hf;

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
    iget-object v1, p0, LX/2DT;->A08:LX/2C4;

    .line 25
    .line 26
    sget-object v0, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2C4;->A09(LX/2C5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/2Dx;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

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
    invoke-static {p0, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A02(LX/2E0;LX/2DT;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/2Fa;->A00:LX/2EI;

    .line 7
    .line 8
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

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
    iget-object v0, p1, LX/2DT;->A07:LX/2DZ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2DZ;->A0G(LX/2FI;)Z

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
    const-string/jumbo v0, "valueOf"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
.end method
