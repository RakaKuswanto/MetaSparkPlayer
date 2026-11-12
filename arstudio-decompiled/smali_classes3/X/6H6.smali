.class public final LX/6H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public final A06:LX/6HN;

.field public final A07:LX/5n9;

.field public final A08:LX/6He;

.field public final A09:LX/6Gp;

.field public final A0A:LX/6bA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/5n9;LX/6He;LX/6Gp;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6H6;->A0C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object v1, p0, LX/6H6;->A02:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object v1, p0, LX/6H6;->A03:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput-object v1, p0, LX/6H6;->A05:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p2, p0, LX/6H6;->A08:LX/6He;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/6H6;->A0D:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/6H6;->A07:LX/5n9;

    .line 23
    .line 24
    iput-object p3, p0, LX/6H6;->A09:LX/6Gp;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const-string p4, "set"

    .line 29
    .line 30
    :cond_0
    iput-object p4, p0, LX/6H6;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LX/6He;->A04()LX/6HN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iput-object v1, p0, LX/6H6;->A06:LX/6HN;

    .line 45
    .line 46
    invoke-virtual {p2}, LX/6He;->A06()LX/6bA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p3, v0}, LX/6HN;->A0C(LX/6Gp;LX/6bA;)LX/6bA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, LX/6H6;->A0A:LX/6bA;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/6H6;Ljava/lang/String;)LX/6H7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6H6;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6H7;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6H6;->A06:LX/6HN;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6H6;->A0D:Z

    .line 13
    .line 14
    new-instance v2, LX/6H7;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, LX/6H7;-><init>(LX/6HN;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public static A01(LX/6Gr;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "get"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getCallbacks"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "net.sf.cglib"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "org.hibernate.repackage.cglib"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    const-string v0, "getMetaClass"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "groovy.lang"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/6H6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_3
    return-object p0
.end method

.method public static A03(LX/6HN;LX/6Gt;LX/6H6;I)V
    .locals 6

    .line 0
    invoke-virtual {p1, p3}, LX/6Gt;->A0M(I)LX/6Gu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/6HN;->A08(LX/6H0;)LX/5VO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/5VO;->_simpleName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v5}, LX/6H6;->A00(LX/6H6;Ljava/lang/String;)LX/6H7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v3, v1, LX/6H7;->A00:LX/6H8;

    .line 21
    .line 22
    new-instance v2, LX/6H8;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/6H8;-><init>(LX/6H8;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/6H7;->A00:LX/6H8;

    .line 28
    .line 29
    iget-object v0, p2, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A04(LX/6Gz;LX/6H6;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/6H6;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/6H6;->A01:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "Duplicate injectable value with id \'"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "\' (of type "

    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1, v0}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public static final A05(LX/6H6;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Problem with definition of "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6H6;->A09:LX/6Gp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final A06()LX/6Gr;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6H6;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Multiple value properties defined ("

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " vs "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6H6;->A05:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/6H6;->A05(LX/6H6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6Gr;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final A07()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/6H6;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6H6;->A06:LX/6HN;

    .line 6
    .line 7
    iget-boolean v2, p0, LX/6H6;->A0D:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/6H6;->A08:LX/6He;

    .line 12
    .line 13
    sget-object v1, LX/6Hm;->ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/6Hm;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/6He;->A07(LX/6Hm;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/6H6;->A09:LX/6Gp;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6Gp;->A0J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/6Gs;

    .line 44
    .line 45
    iget-object v6, v11, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0, v11}, LX/6HN;->A09(LX/6H0;)LX/5VO;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v12, v4, LX/5VO;->_simpleName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    :cond_3
    if-eqz v12, :cond_7

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v14, 0x0

    .line 86
    :cond_5
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p0, v5}, LX/6H6;->A00(LX/6H6;Ljava/lang/String;)LX/6H7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v10, v4, LX/6H7;->A01:LX/6H8;

    .line 108
    .line 109
    new-instance v9, LX/6H8;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, LX/6H8;-><init>(LX/6H8;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v4, LX/6H7;->A01:LX/6H8;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v4, p0, LX/6H6;->A0A:LX/6bA;

    .line 118
    .line 119
    check-cast v4, LX/6Ho;

    .line 120
    .line 121
    iget-object v4, v4, LX/6Ho;->_fieldMinLevel:LX/6HA;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LX/6HA;->isVisible(Ljava/lang/reflect/Member;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {v0, v11}, LX/6HN;->A08(LX/6H0;)LX/5VO;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v4, v1, LX/6Gp;->A01:LX/6Gw;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, LX/6Gp;->A05(LX/6Gp;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v4, v1, LX/6Gp;->A01:LX/6Gw;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/6Gw;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1f

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/6Gr;

    .line 157
    .line 158
    invoke-virtual {v11}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    array-length v5, v4

    .line 163
    if-nez v5, :cond_18

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    instance-of v4, v0, LX/6I8;

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    .line 172
    .line 173
    invoke-virtual {v11, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    iget-object v4, p0, LX/6H6;->A02:Ljava/util/LinkedList;

    .line 184
    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, LX/6H6;->A02:Ljava/util/LinkedList;

    .line 192
    .line 193
    :cond_c
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 198
    .line 199
    invoke-virtual {v11, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    iget-object v4, p0, LX/6H6;->A05:Ljava/util/LinkedList;

    .line 214
    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, LX/6H6;->A05:Ljava/util/LinkedList;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    const/4 v12, 0x0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    invoke-virtual {v0, v11}, LX/6HN;->A09(LX/6H0;)LX/5VO;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    iget-object v12, v4, LX/5VO;->_simpleName:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v12, :cond_15

    .line 236
    .line 237
    iget-object v7, v11, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v4, "is"

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-class v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eq v5, v4, :cond_14

    .line 258
    .line 259
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    if-eq v5, v4, :cond_14

    .line 262
    .line 263
    :cond_f
    :goto_5
    invoke-static {v11, v6}, LX/6H6;->A01(LX/6Gr;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_10
    if-nez v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    move-object v12, v5

    .line 280
    :cond_12
    const/4 v13, 0x1

    .line 281
    :cond_13
    invoke-virtual {v0, v11}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    :goto_6
    invoke-static {p0, v5}, LX/6H6;->A00(LX/6H6;Ljava/lang/String;)LX/6H7;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v10, v4, LX/6H7;->A02:LX/6H8;

    .line 290
    .line 291
    new-instance v9, LX/6H8;

    .line 292
    .line 293
    invoke-direct/range {v9 .. v14}, LX/6H8;-><init>(LX/6H8;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v4, LX/6H7;->A02:LX/6H8;

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_14
    const/4 v4, 0x2

    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, LX/6H6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    iget-object v6, v11, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v11, v4}, LX/6H6;->A01(LX/6Gr;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_17

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v4, "is"

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-class v4, Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eq v5, v4, :cond_16

    .line 343
    .line 344
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    if-eq v5, v4, :cond_16

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_16
    const/4 v4, 0x2

    .line 351
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, LX/6H6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    iget-object v4, p0, LX/6H6;->A0A:LX/6bA;

    .line 362
    .line 363
    check-cast v4, LX/6Ho;

    .line 364
    .line 365
    iget-object v4, v4, LX/6Ho;->_isGetterMinLevel:LX/6HA;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_17
    iget-object v4, p0, LX/6H6;->A0A:LX/6bA;

    .line 369
    .line 370
    check-cast v4, LX/6Ho;

    .line 371
    .line 372
    iget-object v4, v4, LX/6Ho;->_getterMinLevel:LX/6HA;

    .line 373
    .line 374
    :goto_7
    invoke-virtual {v4, v6}, LX/6HA;->isVisible(Ljava/lang/reflect/Member;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_18
    const/4 v4, 0x1

    .line 383
    if-ne v5, v4, :cond_1e

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v0, v11}, LX/6HN;->A08(LX/6H0;)LX/5VO;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_1d

    .line 393
    .line 394
    iget-object v12, v4, LX/5VO;->_simpleName:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v12, :cond_1d

    .line 397
    .line 398
    iget-object v7, p0, LX/6H6;->A0B:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v11, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_19

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, LX/6H6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v5, :cond_1a

    .line 425
    .line 426
    :cond_19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1b

    .line 435
    .line 436
    move-object v12, v5

    .line 437
    :cond_1b
    const/4 v13, 0x1

    .line 438
    :cond_1c
    invoke-virtual {v0, v11}, LX/6HN;->A0J(LX/6Gz;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    :goto_8
    invoke-static {p0, v5}, LX/6H6;->A00(LX/6H6;Ljava/lang/String;)LX/6H7;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v10, v4, LX/6H7;->A03:LX/6H8;

    .line 447
    .line 448
    new-instance v9, LX/6H8;

    .line 449
    .line 450
    invoke-direct/range {v9 .. v14}, LX/6H8;-><init>(LX/6H8;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 451
    .line 452
    .line 453
    iput-object v9, v4, LX/6H7;->A03:LX/6H8;

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_1d
    iget-object v7, p0, LX/6H6;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v11, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, LX/6H6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_b

    .line 484
    .line 485
    iget-object v4, p0, LX/6H6;->A0A:LX/6bA;

    .line 486
    .line 487
    check-cast v4, LX/6Ho;

    .line 488
    .line 489
    iget-object v4, v4, LX/6Ho;->_setterMinLevel:LX/6HA;

    .line 490
    .line 491
    invoke-virtual {v4, v6}, LX/6HA;->isVisible(Ljava/lang/reflect/Member;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    goto :goto_8

    .line 499
    :cond_1e
    const/4 v4, 0x2

    .line 500
    if-ne v5, v4, :cond_b

    .line 501
    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    instance-of v4, v0, LX/6I8;

    .line 505
    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    .line 509
    .line 510
    invoke-virtual {v11, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_b

    .line 519
    .line 520
    iget-object v4, p0, LX/6H6;->A03:Ljava/util/LinkedList;

    .line 521
    .line 522
    if-nez v4, :cond_c

    .line 523
    .line 524
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, p0, LX/6H6;->A03:Ljava/util/LinkedList;

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_1f
    if-eqz v0, :cond_2b

    .line 533
    .line 534
    iget-boolean v4, v1, LX/6Gp;->A06:Z

    .line 535
    .line 536
    if-nez v4, :cond_20

    .line 537
    .line 538
    invoke-static {v1}, LX/6Gp;->A04(LX/6Gp;)V

    .line 539
    .line 540
    .line 541
    :cond_20
    iget-object v4, v1, LX/6Gp;->A03:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_23

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, LX/6Gq;

    .line 558
    .line 559
    iget-object v4, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 560
    .line 561
    if-nez v4, :cond_22

    .line 562
    .line 563
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 568
    .line 569
    :cond_22
    iget-object v4, v6, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    array-length v5, v4

    .line 576
    const/4 v4, 0x0

    .line 577
    :goto_9
    if-ge v4, v5, :cond_21

    .line 578
    .line 579
    invoke-static {v0, v6, p0, v4}, LX/6H6;->A03(LX/6HN;LX/6Gt;LX/6H6;I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_23
    iget-boolean v4, v1, LX/6Gp;->A06:Z

    .line 586
    .line 587
    if-nez v4, :cond_24

    .line 588
    .line 589
    invoke-static {v1}, LX/6Gp;->A04(LX/6Gp;)V

    .line 590
    .line 591
    .line 592
    :cond_24
    iget-object v4, v1, LX/6Gp;->A04:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_27

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, LX/6Gr;

    .line 609
    .line 610
    iget-object v4, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 611
    .line 612
    if-nez v4, :cond_26

    .line 613
    .line 614
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 619
    .line 620
    :cond_26
    invoke-virtual {v6}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    array-length v5, v4

    .line 625
    const/4 v4, 0x0

    .line 626
    :goto_a
    if-ge v4, v5, :cond_25

    .line 627
    .line 628
    invoke-static {v0, v6, p0, v4}, LX/6H6;->A03(LX/6HN;LX/6Gt;LX/6H6;I)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_27
    invoke-virtual {v1}, LX/6Gp;->A0J()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_28

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LX/6Gz;

    .line 653
    .line 654
    invoke-virtual {v0, v5}, LX/6HN;->A0G(LX/6Gz;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v5, p0, v4}, LX/6H6;->A04(LX/6Gz;LX/6H6;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_28
    iget-object v4, v1, LX/6Gp;->A01:LX/6Gw;

    .line 663
    .line 664
    if-nez v4, :cond_29

    .line 665
    .line 666
    invoke-static {v1}, LX/6Gp;->A05(LX/6Gp;)V

    .line 667
    .line 668
    .line 669
    :cond_29
    iget-object v4, v1, LX/6Gp;->A01:LX/6Gw;

    .line 670
    .line 671
    invoke-virtual {v4}, LX/6Gw;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :cond_2a
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_2b

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LX/6Gr;

    .line 686
    .line 687
    invoke-virtual {v6}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    array-length v5, v4

    .line 692
    const/4 v4, 0x1

    .line 693
    if-ne v5, v4, :cond_2a

    .line 694
    .line 695
    invoke-virtual {v0, v6}, LX/6HN;->A0G(LX/6Gz;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v6, p0, v4}, LX/6H6;->A04(LX/6Gz;LX/6H6;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_2b
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    iget-object v5, p0, LX/6H6;->A08:LX/6He;

    .line 708
    .line 709
    sget-object v4, LX/6Hm;->INFER_PROPERTY_MUTATORS:LX/6Hm;

    .line 710
    .line 711
    invoke-virtual {v5, v4}, LX/6He;->A07(LX/6Hm;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    xor-int/lit8 v9, v4, 0x1

    .line 716
    .line 717
    :cond_2c
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_43

    .line 722
    .line 723
    invoke-static {v10}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, LX/6H7;

    .line 728
    .line 729
    iget-object v8, v7, LX/6H7;->A01:LX/6H8;

    .line 730
    .line 731
    move-object v6, v8

    .line 732
    :goto_e
    if-eqz v6, :cond_2d

    .line 733
    .line 734
    iget-boolean v4, v6, LX/6H8;->A04:Z

    .line 735
    .line 736
    if-nez v4, :cond_30

    .line 737
    .line 738
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_2d
    iget-object v6, v7, LX/6H7;->A02:LX/6H8;

    .line 742
    .line 743
    :goto_f
    if-eqz v6, :cond_2e

    .line 744
    .line 745
    iget-boolean v4, v6, LX/6H8;->A04:Z

    .line 746
    .line 747
    if-nez v4, :cond_30

    .line 748
    .line 749
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_2e
    iget-object v6, v7, LX/6H7;->A03:LX/6H8;

    .line 753
    .line 754
    :goto_10
    if-eqz v6, :cond_2f

    .line 755
    .line 756
    iget-boolean v4, v6, LX/6H8;->A04:Z

    .line 757
    .line 758
    if-nez v4, :cond_30

    .line 759
    .line 760
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_2f
    iget-object v6, v7, LX/6H7;->A00:LX/6H8;

    .line 764
    .line 765
    :goto_11
    if-eqz v6, :cond_42

    .line 766
    .line 767
    iget-boolean v4, v6, LX/6H8;->A04:Z

    .line 768
    .line 769
    if-nez v4, :cond_30

    .line 770
    .line 771
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_30
    move-object v6, v8

    .line 775
    :goto_12
    if-eqz v6, :cond_31

    .line 776
    .line 777
    iget-boolean v4, v6, LX/6H8;->A03:Z

    .line 778
    .line 779
    if-nez v4, :cond_34

    .line 780
    .line 781
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_31
    iget-object v6, v7, LX/6H7;->A02:LX/6H8;

    .line 785
    .line 786
    :goto_13
    if-eqz v6, :cond_32

    .line 787
    .line 788
    iget-boolean v4, v6, LX/6H8;->A03:Z

    .line 789
    .line 790
    if-nez v4, :cond_34

    .line 791
    .line 792
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_32
    iget-object v6, v7, LX/6H7;->A03:LX/6H8;

    .line 796
    .line 797
    :goto_14
    if-eqz v6, :cond_33

    .line 798
    .line 799
    iget-boolean v4, v6, LX/6H8;->A03:Z

    .line 800
    .line 801
    if-nez v4, :cond_34

    .line 802
    .line 803
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_33
    iget-object v6, v7, LX/6H7;->A00:LX/6H8;

    .line 807
    .line 808
    :goto_15
    if-eqz v6, :cond_3c

    .line 809
    .line 810
    iget-boolean v4, v6, LX/6H8;->A03:Z

    .line 811
    .line 812
    if-nez v4, :cond_34

    .line 813
    .line 814
    iget-object v6, v6, LX/6H8;->A00:LX/6H8;

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_34
    invoke-virtual {v7}, LX/6HK;->A0B()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_36

    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v7, LX/6H7;->A06:Ljava/lang/String;

    .line 827
    .line 828
    if-nez v2, :cond_2c

    .line 829
    .line 830
    iget-object v4, p0, LX/6H6;->A00:Ljava/util/HashSet;

    .line 831
    .line 832
    if-nez v4, :cond_35

    .line 833
    .line 834
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iput-object v4, p0, LX/6H6;->A00:Ljava/util/HashSet;

    .line 839
    .line 840
    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_36
    if-eqz v8, :cond_37

    .line 845
    .line 846
    invoke-virtual {v8}, LX/6H8;->A03()LX/6H8;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    :cond_37
    iput-object v8, v7, LX/6H7;->A01:LX/6H8;

    .line 851
    .line 852
    iget-object v4, v7, LX/6H7;->A02:LX/6H8;

    .line 853
    .line 854
    if-eqz v4, :cond_38

    .line 855
    .line 856
    invoke-virtual {v4}, LX/6H8;->A03()LX/6H8;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :cond_38
    iput-object v4, v7, LX/6H7;->A02:LX/6H8;

    .line 861
    .line 862
    iget-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 863
    .line 864
    if-eqz v4, :cond_39

    .line 865
    .line 866
    invoke-virtual {v4}, LX/6H8;->A03()LX/6H8;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :cond_39
    iput-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 871
    .line 872
    iget-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 873
    .line 874
    if-eqz v4, :cond_3a

    .line 875
    .line 876
    invoke-virtual {v4}, LX/6H8;->A03()LX/6H8;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :cond_3a
    iput-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 881
    .line 882
    if-nez v2, :cond_3c

    .line 883
    .line 884
    invoke-virtual {v7}, LX/6HK;->A06()LX/6Gz;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-nez v4, :cond_3c

    .line 889
    .line 890
    iget-object v6, v7, LX/6H7;->A06:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v4, p0, LX/6H6;->A00:Ljava/util/HashSet;

    .line 893
    .line 894
    if-nez v4, :cond_3b

    .line 895
    .line 896
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iput-object v4, p0, LX/6H6;->A00:Ljava/util/HashSet;

    .line 901
    .line 902
    :cond_3b
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_3c
    iget-object v6, v7, LX/6H7;->A02:LX/6H8;

    .line 906
    .line 907
    if-eqz v6, :cond_3d

    .line 908
    .line 909
    invoke-virtual {v6}, LX/6H8;->A04()LX/6H8;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    :cond_3d
    iput-object v6, v7, LX/6H7;->A02:LX/6H8;

    .line 914
    .line 915
    iget-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 916
    .line 917
    if-eqz v4, :cond_3e

    .line 918
    .line 919
    invoke-virtual {v4}, LX/6H8;->A04()LX/6H8;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :cond_3e
    iput-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 924
    .line 925
    if-nez v9, :cond_3f

    .line 926
    .line 927
    if-nez v6, :cond_2c

    .line 928
    .line 929
    :cond_3f
    iget-object v4, v7, LX/6H7;->A01:LX/6H8;

    .line 930
    .line 931
    if-eqz v4, :cond_40

    .line 932
    .line 933
    invoke-virtual {v4}, LX/6H8;->A04()LX/6H8;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :cond_40
    iput-object v4, v7, LX/6H7;->A01:LX/6H8;

    .line 938
    .line 939
    iget-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 940
    .line 941
    if-eqz v4, :cond_41

    .line 942
    .line 943
    invoke-virtual {v4}, LX/6H8;->A04()LX/6H8;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    :cond_41
    iput-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_42
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :cond_43
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const/4 v8, 0x0

    .line 961
    :cond_44
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_46

    .line 966
    .line 967
    invoke-static {v9}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, LX/6H7;

    .line 972
    .line 973
    iget-object v6, v7, LX/6H7;->A01:LX/6H8;

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    invoke-static {v6, v4, v7}, LX/6H7;->A01(LX/6H8;LX/6H8;LX/6H7;)LX/6H8;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    iget-object v4, v7, LX/6H7;->A02:LX/6H8;

    .line 981
    .line 982
    invoke-static {v4, v6, v7}, LX/6H7;->A01(LX/6H8;LX/6H8;LX/6H7;)LX/6H8;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 987
    .line 988
    invoke-static {v4, v6, v7}, LX/6H7;->A01(LX/6H8;LX/6H8;LX/6H7;)LX/6H8;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iget-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 993
    .line 994
    invoke-static {v4, v6, v7}, LX/6H7;->A01(LX/6H8;LX/6H8;LX/6H7;)LX/6H8;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_44

    .line 999
    .line 1000
    iget-object v6, v4, LX/6H8;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v6, :cond_44

    .line 1003
    .line 1004
    if-nez v8, :cond_45

    .line 1005
    .line 1006
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    :cond_45
    new-instance v4, LX/6H7;

    .line 1011
    .line 1012
    invoke-direct {v4, v7, v6}, LX/6H7;-><init>(LX/6H7;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_46
    if-eqz v8, :cond_52

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    :cond_47
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_52

    .line 1033
    .line 1034
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, LX/6H7;

    .line 1039
    .line 1040
    iget-object v4, v7, LX/6H7;->A06:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, LX/6H7;

    .line 1047
    .line 1048
    if-nez v8, :cond_49

    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    :goto_18
    iget-object v9, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 1054
    .line 1055
    if-eqz v9, :cond_47

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-ge v8, v4, :cond_47

    .line 1063
    .line 1064
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, LX/6H7;

    .line 1069
    .line 1070
    iget-object v6, v4, LX/6H7;->A05:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v4, v7, LX/6H7;->A05:Ljava/lang/String;

    .line 1073
    .line 1074
    if-ne v6, v4, :cond_48

    .line 1075
    .line 1076
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_49
    iget-object v6, v8, LX/6H7;->A01:LX/6H8;

    .line 1084
    .line 1085
    iget-object v4, v7, LX/6H7;->A01:LX/6H8;

    .line 1086
    .line 1087
    if-eqz v6, :cond_4b

    .line 1088
    .line 1089
    if-eqz v4, :cond_4a

    .line 1090
    .line 1091
    invoke-static {v6, v4}, LX/6H8;->A01(LX/6H8;LX/6H8;)LX/6H8;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    :cond_4a
    move-object v4, v6

    .line 1096
    :cond_4b
    iput-object v4, v8, LX/6H7;->A01:LX/6H8;

    .line 1097
    .line 1098
    iget-object v6, v8, LX/6H7;->A00:LX/6H8;

    .line 1099
    .line 1100
    iget-object v4, v7, LX/6H7;->A00:LX/6H8;

    .line 1101
    .line 1102
    if-eqz v6, :cond_4d

    .line 1103
    .line 1104
    if-eqz v4, :cond_4c

    .line 1105
    .line 1106
    invoke-static {v6, v4}, LX/6H8;->A01(LX/6H8;LX/6H8;)LX/6H8;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :cond_4c
    move-object v4, v6

    .line 1111
    :cond_4d
    iput-object v4, v8, LX/6H7;->A00:LX/6H8;

    .line 1112
    .line 1113
    iget-object v6, v8, LX/6H7;->A02:LX/6H8;

    .line 1114
    .line 1115
    iget-object v4, v7, LX/6H7;->A02:LX/6H8;

    .line 1116
    .line 1117
    if-eqz v6, :cond_4f

    .line 1118
    .line 1119
    if-eqz v4, :cond_4e

    .line 1120
    .line 1121
    invoke-static {v6, v4}, LX/6H8;->A01(LX/6H8;LX/6H8;)LX/6H8;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    :cond_4e
    move-object v4, v6

    .line 1126
    :cond_4f
    iput-object v4, v8, LX/6H7;->A02:LX/6H8;

    .line 1127
    .line 1128
    iget-object v6, v8, LX/6H7;->A03:LX/6H8;

    .line 1129
    .line 1130
    iget-object v4, v7, LX/6H7;->A03:LX/6H8;

    .line 1131
    .line 1132
    if-eqz v6, :cond_51

    .line 1133
    .line 1134
    if-eqz v4, :cond_50

    .line 1135
    .line 1136
    invoke-static {v6, v4}, LX/6H8;->A01(LX/6H8;LX/6H8;)LX/6H8;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    :cond_50
    move-object v4, v6

    .line 1141
    :cond_51
    iput-object v4, v8, LX/6H7;->A03:LX/6H8;

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_52
    if-eqz v0, :cond_53

    .line 1145
    .line 1146
    instance-of v4, v0, LX/6I8;

    .line 1147
    .line 1148
    if-eqz v4, :cond_53

    .line 1149
    .line 1150
    const-class v4, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 1151
    .line 1152
    invoke-virtual {v1, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 1157
    .line 1158
    if-eqz v4, :cond_53

    .line 1159
    .line 1160
    invoke-interface {v4}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    if-eqz v6, :cond_53

    .line 1165
    .line 1166
    const-class v4, LX/42i;

    .line 1167
    .line 1168
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_6e

    .line 1173
    .line 1174
    sget-object v4, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1175
    .line 1176
    invoke-virtual {v5, v4}, LX/6He;->A07(LX/6Hm;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-static {v6, v4}, LX/5Vo;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_53
    invoke-static {v3}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_58

    .line 1192
    .line 1193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, LX/6H7;

    .line 1198
    .line 1199
    iget-object v4, v6, LX/6H7;->A01:LX/6H8;

    .line 1200
    .line 1201
    if-eqz v4, :cond_54

    .line 1202
    .line 1203
    invoke-virtual {v4}, LX/6H8;->A02()LX/6H8;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :cond_54
    iput-object v4, v6, LX/6H7;->A01:LX/6H8;

    .line 1208
    .line 1209
    iget-object v4, v6, LX/6H7;->A02:LX/6H8;

    .line 1210
    .line 1211
    if-eqz v4, :cond_55

    .line 1212
    .line 1213
    invoke-virtual {v4}, LX/6H8;->A02()LX/6H8;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :cond_55
    iput-object v4, v6, LX/6H7;->A02:LX/6H8;

    .line 1218
    .line 1219
    iget-object v4, v6, LX/6H7;->A03:LX/6H8;

    .line 1220
    .line 1221
    if-eqz v4, :cond_56

    .line 1222
    .line 1223
    invoke-virtual {v4}, LX/6H8;->A02()LX/6H8;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :cond_56
    iput-object v4, v6, LX/6H7;->A03:LX/6H8;

    .line 1228
    .line 1229
    iget-object v4, v6, LX/6H7;->A00:LX/6H8;

    .line 1230
    .line 1231
    if-eqz v4, :cond_57

    .line 1232
    .line 1233
    invoke-virtual {v4}, LX/6H8;->A02()LX/6H8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    :cond_57
    iput-object v4, v6, LX/6H7;->A00:LX/6H8;

    .line 1238
    .line 1239
    goto :goto_1a

    .line 1240
    :cond_58
    invoke-static {v3}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    :cond_59
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_5f

    .line 1249
    .line 1250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    check-cast v9, LX/6H7;

    .line 1255
    .line 1256
    const/4 v6, 0x4

    .line 1257
    const/4 v10, 0x3

    .line 1258
    const/4 v8, 0x2

    .line 1259
    const/4 v11, 0x1

    .line 1260
    const/4 v7, 0x0

    .line 1261
    if-eqz v2, :cond_5a

    .line 1262
    .line 1263
    iget-object v4, v9, LX/6H7;->A02:LX/6H8;

    .line 1264
    .line 1265
    if-eqz v4, :cond_5e

    .line 1266
    .line 1267
    new-array v6, v6, [LX/6H8;

    .line 1268
    .line 1269
    aput-object v4, v6, v7

    .line 1270
    .line 1271
    iget-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1272
    .line 1273
    aput-object v4, v6, v11

    .line 1274
    .line 1275
    iget-object v4, v9, LX/6H7;->A00:LX/6H8;

    .line 1276
    .line 1277
    aput-object v4, v6, v8

    .line 1278
    .line 1279
    iget-object v4, v9, LX/6H7;->A03:LX/6H8;

    .line 1280
    .line 1281
    aput-object v4, v6, v10

    .line 1282
    .line 1283
    invoke-static {v9, v6, v7}, LX/6H7;->A00(LX/6H7;[LX/6H8;I)LX/6Gx;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    iget-object v8, v9, LX/6H7;->A02:LX/6H8;

    .line 1288
    .line 1289
    iget-object v4, v8, LX/6H8;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LX/6Gr;

    .line 1292
    .line 1293
    iget-object v7, v4, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 1294
    .line 1295
    iget-object v6, v4, LX/6Gt;->_paramAnnotations:[LX/6Gx;

    .line 1296
    .line 1297
    new-instance v4, LX/6Gr;

    .line 1298
    .line 1299
    invoke-direct {v4, v10, v7, v6}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v4}, LX/6H8;->A05(Ljava/lang/Object;)LX/6H8;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iput-object v4, v9, LX/6H7;->A02:LX/6H8;

    .line 1307
    .line 1308
    goto :goto_1b

    .line 1309
    :cond_5a
    iget-object v4, v9, LX/6H7;->A00:LX/6H8;

    .line 1310
    .line 1311
    if-eqz v4, :cond_5c

    .line 1312
    .line 1313
    new-array v6, v6, [LX/6H8;

    .line 1314
    .line 1315
    aput-object v4, v6, v7

    .line 1316
    .line 1317
    iget-object v4, v9, LX/6H7;->A03:LX/6H8;

    .line 1318
    .line 1319
    aput-object v4, v6, v11

    .line 1320
    .line 1321
    iget-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1322
    .line 1323
    aput-object v4, v6, v8

    .line 1324
    .line 1325
    iget-object v4, v9, LX/6H7;->A02:LX/6H8;

    .line 1326
    .line 1327
    aput-object v4, v6, v10

    .line 1328
    .line 1329
    invoke-static {v9, v6, v7}, LX/6H7;->A00(LX/6H7;[LX/6H8;I)LX/6Gx;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    iget-object v8, v9, LX/6H7;->A00:LX/6H8;

    .line 1334
    .line 1335
    iget-object v6, v8, LX/6H8;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v6, LX/6Gu;

    .line 1338
    .line 1339
    iget-object v4, v6, LX/6Gz;->A00:LX/6Gx;

    .line 1340
    .line 1341
    if-eq v10, v4, :cond_5b

    .line 1342
    .line 1343
    iget-object v7, v6, LX/6Gu;->_owner:LX/6Gt;

    .line 1344
    .line 1345
    iget v6, v6, LX/6Gu;->_index:I

    .line 1346
    .line 1347
    iget-object v4, v7, LX/6Gt;->_paramAnnotations:[LX/6Gx;

    .line 1348
    .line 1349
    aput-object v10, v4, v6

    .line 1350
    .line 1351
    invoke-virtual {v7, v6}, LX/6Gt;->A0M(I)LX/6Gu;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    :cond_5b
    invoke-virtual {v8, v6}, LX/6H8;->A05(Ljava/lang/Object;)LX/6H8;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iput-object v4, v9, LX/6H7;->A00:LX/6H8;

    .line 1360
    .line 1361
    goto :goto_1b

    .line 1362
    :cond_5c
    iget-object v4, v9, LX/6H7;->A03:LX/6H8;

    .line 1363
    .line 1364
    if-eqz v4, :cond_5d

    .line 1365
    .line 1366
    new-array v6, v10, [LX/6H8;

    .line 1367
    .line 1368
    aput-object v4, v6, v7

    .line 1369
    .line 1370
    iget-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1371
    .line 1372
    aput-object v4, v6, v11

    .line 1373
    .line 1374
    iget-object v4, v9, LX/6H7;->A02:LX/6H8;

    .line 1375
    .line 1376
    aput-object v4, v6, v8

    .line 1377
    .line 1378
    invoke-static {v9, v6, v7}, LX/6H7;->A00(LX/6H7;[LX/6H8;I)LX/6Gx;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    iget-object v8, v9, LX/6H7;->A03:LX/6H8;

    .line 1383
    .line 1384
    iget-object v4, v8, LX/6H8;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, LX/6Gr;

    .line 1387
    .line 1388
    iget-object v7, v4, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 1389
    .line 1390
    iget-object v6, v4, LX/6Gt;->_paramAnnotations:[LX/6Gx;

    .line 1391
    .line 1392
    new-instance v4, LX/6Gr;

    .line 1393
    .line 1394
    invoke-direct {v4, v10, v7, v6}, LX/6Gr;-><init>(LX/6Gx;Ljava/lang/reflect/Method;[LX/6Gx;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v4}, LX/6H8;->A05(Ljava/lang/Object;)LX/6H8;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iput-object v4, v9, LX/6H7;->A03:LX/6H8;

    .line 1402
    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :cond_5d
    iget-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1406
    .line 1407
    if-eqz v4, :cond_59

    .line 1408
    .line 1409
    new-array v6, v8, [LX/6H8;

    .line 1410
    .line 1411
    aput-object v4, v6, v7

    .line 1412
    .line 1413
    iget-object v4, v9, LX/6H7;->A02:LX/6H8;

    .line 1414
    .line 1415
    aput-object v4, v6, v11

    .line 1416
    .line 1417
    goto :goto_1c

    .line 1418
    :cond_5e
    iget-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1419
    .line 1420
    if-eqz v4, :cond_59

    .line 1421
    .line 1422
    new-array v6, v10, [LX/6H8;

    .line 1423
    .line 1424
    aput-object v4, v6, v7

    .line 1425
    .line 1426
    iget-object v4, v9, LX/6H7;->A00:LX/6H8;

    .line 1427
    .line 1428
    aput-object v4, v6, v11

    .line 1429
    .line 1430
    iget-object v4, v9, LX/6H7;->A03:LX/6H8;

    .line 1431
    .line 1432
    aput-object v4, v6, v8

    .line 1433
    .line 1434
    :goto_1c
    invoke-static {v9, v6, v7}, LX/6H7;->A00(LX/6H7;[LX/6H8;I)LX/6Gx;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    iget-object v7, v9, LX/6H7;->A01:LX/6H8;

    .line 1439
    .line 1440
    iget-object v4, v7, LX/6H8;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LX/6Gs;

    .line 1443
    .line 1444
    iget-object v6, v4, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 1445
    .line 1446
    new-instance v4, LX/6Gs;

    .line 1447
    .line 1448
    invoke-direct {v4, v8, v6}, LX/6Gs;-><init>(LX/6Gx;Ljava/lang/reflect/Field;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v4}, LX/6H8;->A05(Ljava/lang/Object;)LX/6H8;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    iput-object v4, v9, LX/6H7;->A01:LX/6H8;

    .line 1456
    .line 1457
    goto/16 :goto_1b

    .line 1458
    .line 1459
    :cond_5f
    sget-object v2, LX/6Hm;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/6Hm;

    .line 1460
    .line 1461
    invoke-virtual {v5, v2}, LX/6He;->A07(LX/6Hm;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_62

    .line 1466
    .line 1467
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    :cond_60
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_62

    .line 1476
    .line 1477
    invoke-static {v6}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    check-cast v4, LX/6H7;

    .line 1482
    .line 1483
    iget-boolean v2, v4, LX/6H7;->A07:Z

    .line 1484
    .line 1485
    if-eqz v2, :cond_61

    .line 1486
    .line 1487
    invoke-virtual {v4}, LX/6HK;->A07()LX/6Gr;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-nez v2, :cond_60

    .line 1492
    .line 1493
    invoke-virtual {v4}, LX/6HK;->A05()LX/6Gs;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_61
    invoke-virtual {v4}, LX/6HK;->A06()LX/6Gz;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_62
    const/4 v2, 0x0

    .line 1502
    if-eqz v0, :cond_63

    .line 1503
    .line 1504
    instance-of v4, v0, LX/6I8;

    .line 1505
    .line 1506
    if-eqz v4, :cond_63

    .line 1507
    .line 1508
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1509
    .line 1510
    invoke-virtual {v1, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1515
    .line 1516
    if-eqz v4, :cond_63

    .line 1517
    .line 1518
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    if-nez v4, :cond_65

    .line 1527
    .line 1528
    :cond_63
    sget-object v4, LX/6Hm;->SORT_PROPERTIES_ALPHABETICALLY:LX/6Hm;

    .line 1529
    .line 1530
    invoke-virtual {v5, v4}, LX/6He;->A07(LX/6Hm;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    if-nez v0, :cond_65

    .line 1535
    .line 1536
    :cond_64
    :goto_1e
    if-nez v6, :cond_66

    .line 1537
    .line 1538
    iget-object v0, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 1539
    .line 1540
    if-nez v0, :cond_66

    .line 1541
    .line 1542
    if-nez v2, :cond_66

    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_65
    instance-of v0, v0, LX/6I8;

    .line 1546
    .line 1547
    if-eqz v0, :cond_64

    .line 1548
    .line 1549
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1556
    .line 1557
    if-eqz v0, :cond_64

    .line 1558
    .line 1559
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    goto :goto_1e

    .line 1564
    :cond_66
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v6, :cond_67

    .line 1569
    .line 1570
    new-instance v7, Ljava/util/TreeMap;

    .line 1571
    .line 1572
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    :goto_1f
    invoke-static {v3}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_68

    .line 1584
    .line 1585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LX/6H7;

    .line 1590
    .line 1591
    iget-object v0, v1, LX/6H7;->A06:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    goto :goto_20

    .line 1597
    :cond_67
    add-int v0, v5, v5

    .line 1598
    .line 1599
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1600
    .line 1601
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_68
    add-int/2addr v5, v5

    .line 1606
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1607
    .line 1608
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v2, :cond_6c

    .line 1612
    .line 1613
    array-length v9, v2

    .line 1614
    const/4 v8, 0x0

    .line 1615
    :goto_21
    if-ge v8, v9, :cond_6c

    .line 1616
    .line 1617
    aget-object v0, v2, v8

    .line 1618
    .line 1619
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    if-nez v4, :cond_6a

    .line 1624
    .line 1625
    invoke-static {v3}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_6b

    .line 1634
    .line 1635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, LX/6H7;

    .line 1640
    .line 1641
    iget-object v1, v4, LX/6H7;->A05:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_69

    .line 1648
    .line 1649
    iget-object v0, v4, LX/6H7;->A06:Ljava/lang/String;

    .line 1650
    .line 1651
    :cond_6a
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 1655
    .line 1656
    goto :goto_21

    .line 1657
    :cond_6c
    iget-object v0, p0, LX/6H6;->A04:Ljava/util/LinkedList;

    .line 1658
    .line 1659
    if-eqz v0, :cond_6d

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_6d

    .line 1670
    .line 1671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LX/6H7;

    .line 1676
    .line 1677
    iget-object v0, v1, LX/6H7;->A06:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    goto :goto_22

    .line 1683
    :cond_6d
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :cond_6e
    const-string v2, "AnnotationIntrospector returned Class "

    .line 1694
    .line 1695
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 1700
    .line 1701
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0
.end method
