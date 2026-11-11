.class public abstract LX/1Bn;
.super LX/19y;
.source ""

# interfaces
.implements LX/0yO;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/19y;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/interfaces/FromStringAble;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, p3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2, v1}, Lcom/facebook/graphservice/interfaces/FromStringAble;->AAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private getEnum(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getEnumList(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/19x;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4, p2, v0}, Lcom/facebook/graphservice/interfaces/FromStringAble;->AAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    return-object p3
.end method

.method private getStringDefList(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p4, v0, p2, p3}, LX/1Bn;->A00(Lcom/facebook/graphservice/interfaces/FromStringAble;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCachedAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    return-object v1
.end method

.method public final getCachedBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    return-object v1

    .line 35
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    return-object v1
.end method

.method public final getCachedDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Ljava/lang/Enum;

    .line 31
    .line 32
    return-object v1
.end method

.method public final getCachedEnumList(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/19x;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p2}, LX/19x;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    return-object v2
.end method

.method public final getCachedIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public getCachedPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1Ci;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/1Ci;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
.end method

.method public final getCachedString(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public final getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, p2, v0}, Lcom/facebook/graphservice/interfaces/FromStringAble;->AAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p4, p2, v1}, Lcom/facebook/graphservice/interfaces/FromStringAble;->AAx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    move-object v1, p3

    .line 33
    invoke-virtual {p0, p1, p3}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    return-object p3

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    return-object p3
.end method

.method public final getCachedStringDefList(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p4, v0, p2, p3}, LX/1Bn;->A00(Lcom/facebook/graphservice/interfaces/FromStringAble;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p4, v1, p2, p3}, LX/1Bn;->A00(Lcom/facebook/graphservice/interfaces/FromStringAble;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    return-object v2
.end method

.method public final getCachedStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
.end method

.method public final getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedTypeProviderReinterpret(ILX/1IO;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Bn;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sparse-switch p3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "Unexpected type tag: "

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :sswitch_0
    const-class v0, LX/1Bw;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-class v0, LX/1Az;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_2
    const-class v0, Lcom/facebook/graphql/impls/BillingAddressPandoImpl;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_3
    const-class v0, Lcom/facebook/graphql/impls/AvailableCardTypesPandoImpl;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_4
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationResponsePandoImpl;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_5
    const-class v0, LX/1CS;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_6
    const-class v0, Lcom/facebook/graphql/impls/BIOAuthFactorPandoImpl;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_7
    const-class v0, LX/1B2;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_8
    const-class v0, Lcom/facebook/graphql/impls/TermsComponentPandoImpl;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_9
    const-class v0, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_a
    const-class v0, LX/1Bt;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_b
    const-class v0, LX/1BS;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_c
    const-class v0, Lcom/facebook/graphql/impls/ErrorCallToActionPandoImpl;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_d
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteAddressMutationFragmentPandoImpl;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_e
    const-class v0, LX/1B6;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_f
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponsePandoImpl;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_10
    const-class v0, LX/1Bh;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_11
    const-class v0, LX/1Bx;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_12
    const-class v0, LX/1Br;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_13
    const-class v0, LX/1CY;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_14
    const-class v0, Lcom/facebook/graphql/impls/FetchSingleMaskEffectQueryResponsePandoImpl;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_15
    const-class v0, LX/1Aa;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_16
    const-class v0, LX/1Ip;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_17
    const-class v0, LX/1BN;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_18
    const-class v0, LX/1CA;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_19
    const-class v0, LX/1BK;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_1a
    const-class v0, LX/1Cb;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_1b
    const-class v0, LX/1Bs;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_1c
    const-class v0, LX/1AS;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_1d
    const-class v0, LX/1Aw;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_1e
    const-class v0, Lcom/facebook/graphql/impls/LinkableTextFragmentPandoImpl;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_1f
    const-class v0, LX/1CN;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_20
    const-class v0, Lcom/facebook/graphql/impls/FBPayBusinessUniverseInfoFragmentPandoImpl;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_21
    const-class v0, LX/1AP;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_22
    const-class v0, Lcom/facebook/graphql/impls/FBPayUserFacingErrorFragmentPandoImpl;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_23
    const-class v0, Lcom/facebook/graphql/impls/NMLMLCapabilityLatestAimVersionQueryResponsePandoImpl;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_24
    const-class v0, LX/1Ab;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_25
    const-class v0, Lcom/facebook/graphql/impls/NewCreditCardOptionPandoImpl;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_26
    const-class v0, Lcom/facebook/graphql/impls/FBPayBloksComponentPandoImpl;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_27
    const-class v0, LX/1Ad;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_28
    const-class v0, LX/1CT;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_29
    const-class v0, LX/1B7;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_2a
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddAddressMutationResponsePandoImpl;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_2b
    const-class v0, LX/1Am;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_2c
    const-class v0, LX/1C1;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_2d
    const-class v0, LX/1CF;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_2e
    const-class v0, LX/1Bb;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_2f
    const-class v0, LX/1Bz;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_30
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddAddressMutationFragmentPandoImpl;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_31
    const-class v0, LX/1C6;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_32
    const-class v0, LX/1As;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_33
    const-class v0, LX/1Ax;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_34
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentsUserFacingErrorFragmentPandoImpl;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_35
    const-class v0, LX/1Bf;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_36
    const-class v0, Lcom/facebook/graphql/impls/PaymentCredentialPandoImpl;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_37
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneFragmentPandoImpl;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_38
    const-class v0, Lcom/facebook/graphql/impls/APMOptionPandoImpl;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_39
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityPandoImpl;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_3a
    const-class v0, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_3b
    const-class v0, LX/1Af;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_3c
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeletePhoneMutationFragmentPandoImpl;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_3d
    const-class v0, LX/1B0;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_3e
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteAddressMutationResponsePandoImpl;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_3f
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationFragmentPandoImpl;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_40
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentPandoImpl;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_41
    const-class v0, LX/1C9;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_42
    const-class v0, LX/1BO;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_43
    const-class v0, Lcom/facebook/graphql/impls/FBPayConfirmationSectionPandoImpl;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_44
    const-class v0, LX/1BH;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_45
    const-class v0, Lcom/facebook/graphql/impls/PaypalBAPandoImpl;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_46
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentPandoImpl;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_47
    const-class v0, Lcom/facebook/graphql/impls/OffsiteSendFirstPartyEventResponsePandoImpl;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_48
    const-class v0, LX/1Ap;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_49
    const-class v0, LX/1AU;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_4a
    const-class v0, Lcom/facebook/graphql/impls/EmailResponsePandoImpl;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_4b
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_4c
    const-class v0, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentPandoImpl;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_4d
    const-class v0, LX/1C4;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_4e
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimeEmailPandoImpl;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_4f
    const-class v0, LX/1CE;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_50
    const-class v0, LX/1CJ;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_51
    const-class v0, Lcom/facebook/graphql/impls/FBPayFormFieldPandoImpl;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_52
    const-class v0, LX/1CD;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_53
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_54
    const-class v0, LX/1Bl;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_55
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationResponsePandoImpl;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_56
    const-class v0, LX/1IY;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_57
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentsUserFacingErrorCallToActionFragmentPandoImpl;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_58
    const-class v0, LX/1Bv;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_59
    const-class v0, LX/1CR;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_5a
    const-class v0, LX/1Bm;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_5b
    const-class v0, LX/1CM;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_5c
    const-class v0, LX/1CP;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_5d
    const-class v0, LX/1BM;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_5e
    const-class v0, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_5f
    const-class v0, LX/1BG;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_60
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponsePandoImpl;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_61
    const-class v0, LX/1BI;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_62
    const-class v0, LX/1Bg;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_63
    const-class v0, LX/1Ce;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_64
    const-class v0, LX/1Av;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_65
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentPandoImpl;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_66
    const-class v0, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :sswitch_67
    const-class v0, Lcom/facebook/graphql/impls/IncentiveItemInfoPandoImpl;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_68
    const-class v0, LX/1Ae;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_69
    const-class v0, Lcom/facebook/graphql/impls/MetaPayConnectCredentialPandoImpl;

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_6a
    const-class v0, LX/1BJ;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_6b
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentPandoImpl;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_6c
    const-class v0, LX/1BR;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_6d
    const-class v0, LX/1IP;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_6e
    const-class v0, Lcom/facebook/graphql/impls/AlternativePaymentMethodPandoImpl;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_6f
    const-class v0, LX/1Al;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_70
    const-class v0, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigPandoImpl;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_71
    const-class v0, Lcom/facebook/graphql/impls/SDCAuthFactorPandoImpl;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_72
    const-class v0, Lcom/facebook/graphql/impls/ECPPayPalConsentBottomSheetFragmentPandoImpl;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_73
    const-class v0, Lcom/facebook/graphql/impls/UpdateOffsiteOrderMutationResponsePandoImpl;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_74
    const-class v0, LX/1CC;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_75
    const-class v0, LX/1Ah;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_76
    const-class v0, LX/1BA;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_77
    const-class v0, LX/1BB;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_78
    const-class v0, LX/1Bd;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_79
    const-class v0, LX/1AZ;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_7a
    const-class v0, Lcom/facebook/graphql/impls/FBPayShippingAddressFragmentPandoImpl;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_7b
    const-class v0, LX/1Ba;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_7c
    const-class v0, Lcom/facebook/graphql/impls/CSCAuthFactorPandoImpl;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_7d
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentPandoImpl;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_7e
    const-class v0, Lcom/facebook/graphql/impls/CapabilityLatestVersionQueryResponsePandoImpl;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_7f
    const-class v0, Lcom/facebook/graphql/impls/AutofillMigrateCreditCardMutationResponsePandoImpl;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_80
    const-class v0, LX/1B8;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_81
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentConfigPandoImpl;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_82
    const-class v0, LX/1Ao;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_83
    const-class v0, LX/1BQ;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_84
    const-class v0, LX/1Ak;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_85
    const-class v0, Lcom/facebook/graphql/impls/ArEffectsFlmCapabilityQueryResponsePandoImpl;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_86
    const-class v0, Lcom/facebook/graphql/impls/PayPalAuthFactorPandoImpl;

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_87
    const-class v0, LX/1CL;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_88
    const-class v0, LX/1Cc;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :sswitch_89
    const-class v0, Lcom/facebook/graphql/impls/ContactInformationComponentPandoImpl;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_8a
    const-class v0, Lcom/facebook/graphql/impls/FetchAddressDetailsQueryResponsePandoImpl;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_8b
    const-class v0, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_8c
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationFragmentPandoImpl;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_8d
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailFragmentPandoImpl;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_8e
    const-class v0, LX/1AQ;

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_8f
    const-class v0, Lcom/facebook/graphql/impls/FbpayConvertPaypalBaToCibResponsePandoImpl;

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :sswitch_90
    const-class v0, LX/1At;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_91
    const-class v0, LX/1BC;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_92
    const-class v0, LX/1AX;

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_93
    const-class v0, LX/1CU;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_94
    const-class v0, LX/1Ac;

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :sswitch_95
    const-class v0, LX/1Ar;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_96
    const-class v0, Lcom/facebook/graphql/impls/ExternalShippingAddressPandoImpl;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :sswitch_97
    const-class v0, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityPandoImpl;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_98
    const-class v0, LX/1CK;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_99
    const-class v0, LX/1B9;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_9a
    const-class v0, LX/1Bk;

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_9b
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_9c
    const-class v0, LX/1CH;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_9d
    const-class v0, Lcom/facebook/graphql/impls/CredentialResponsePandoImpl;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :sswitch_9e
    const-class v0, Lcom/facebook/graphql/impls/SharedNativeMLModelBatchedQueryResponsePandoImpl;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_9f
    const-class v0, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :sswitch_a0
    const-class v0, Lcom/facebook/graphql/impls/FBPayFormValidationRulesPandoImpl;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_a1
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentPandoImpl;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_a2
    const-class v0, Lcom/facebook/graphql/impls/CurrencyAmountPandoImpl;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :sswitch_a3
    const-class v0, LX/1B5;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_a4
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationResponsePandoImpl;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_a5
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoPandoImpl;

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :sswitch_a6
    const-class v0, LX/1BF;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_a7
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentPandoImpl;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_a8
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_a9
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddEmailMutationResponsePandoImpl;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_aa
    const-class v0, LX/1Bi;

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_ab
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthFactorPandoImpl;

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_ac
    const-class v0, LX/1Bc;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_ad
    const-class v0, LX/1CB;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :sswitch_ae
    const-class v0, Lcom/facebook/graphql/impls/TokenizedCardCredentialPandoImpl;

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :sswitch_af
    const-class v0, LX/1C5;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_b0
    const-class v0, LX/1Ca;

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_b1
    const-class v0, Lcom/facebook/graphql/impls/FBPayIconPandoImpl;

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :sswitch_b2
    const-class v0, LX/1BX;

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :sswitch_b3
    const-class v0, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl;

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_b4
    const-class v0, Lcom/facebook/graphql/impls/EmailOptInComponentPandoImpl;

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :sswitch_b5
    const-class v0, LX/1AT;

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :sswitch_b6
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPPriceInfoPandoImpl;

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :sswitch_b7
    const-class v0, Lcom/facebook/graphql/impls/TypeaheadMatchedStringPandoImpl;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :sswitch_b8
    const-class v0, LX/1Bj;

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :sswitch_b9
    const-class v0, LX/1Ay;

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :sswitch_ba
    const-class v0, Lcom/facebook/graphql/impls/AdditionalAuthenticationErrorPandoImpl;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :sswitch_bb
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeletePhoneMutationResponsePandoImpl;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_bc
    const-class v0, Lcom/facebook/graphql/impls/PayButtonComponentPandoImpl;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :sswitch_bd
    const-class v0, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl;

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :sswitch_be
    const-class v0, LX/1BW;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :sswitch_bf
    const-class v0, LX/1CX;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_c0
    const-class v0, LX/1AW;

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :sswitch_c1
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPShippingOptionsFragmentPandoImpl;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :sswitch_c2
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteEmailMutationFragmentPandoImpl;

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_c3
    const-class v0, Lcom/facebook/graphql/impls/ScriptingPackagesLatestVersionQueryResponsePandoImpl;

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :sswitch_c4
    const-class v0, LX/1By;

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :sswitch_c5
    const-class v0, Lcom/facebook/graphql/impls/IncentivesComponentPandoImpl;

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :sswitch_c6
    const-class v0, LX/1Ag;

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :sswitch_c7
    const-class v0, LX/1Aj;

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :sswitch_c8
    const-class v0, LX/1C7;

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :sswitch_c9
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyPandoImpl;

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :sswitch_ca
    const-class v0, LX/1BZ;

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :sswitch_cb
    const-class v0, Lcom/facebook/graphql/impls/AdditionalFieldsPandoImpl;

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :sswitch_cc
    const-class v0, LX/1Au;

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :sswitch_cd
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberPandoImpl;

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :sswitch_ce
    const-class v0, LX/1CI;

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :sswitch_cf
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressesPandoImpl;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_d0
    const-class v0, LX/1CO;

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :sswitch_d1
    const-class v0, Lcom/facebook/graphql/impls/FBPayContactInfoQueryResponsePandoImpl;

    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :sswitch_d2
    const-class v0, LX/1B4;

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :sswitch_d3
    const-class v0, Lcom/facebook/graphql/impls/ECPReceiverInfoFragmentPandoImpl;

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :sswitch_d4
    const-class v0, LX/1BE;

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :sswitch_d5
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteEmailMutationResponsePandoImpl;

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_d6
    const-class v0, Lcom/facebook/graphql/impls/FBPayNonAuthStepUpPandoImpl;

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :sswitch_d7
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationFragmentPandoImpl;

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :sswitch_d8
    const-class v0, Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponsePandoImpl;

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :sswitch_d9
    const-class v0, Lcom/facebook/graphql/impls/OtcOptionComponentPandoImpl;

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :sswitch_da
    const-class v0, LX/1Be;

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :sswitch_db
    const-class v0, LX/1AR;

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :sswitch_dc
    const-class v0, LX/1BD;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :sswitch_dd
    const-class v0, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentPandoImpl;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :sswitch_de
    const-class v0, LX/1Bu;

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_df
    const-class v0, LX/1C3;

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :sswitch_e0
    const-class v0, LX/1CZ;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :sswitch_e1
    const-class v0, LX/1CG;

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :sswitch_e2
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPShippingOptionFragmentPandoImpl;

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :sswitch_e3
    const-class v0, LX/1B3;

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :sswitch_e4
    const-class v0, LX/1CQ;

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :sswitch_e5
    const-class v0, LX/1C8;

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :sswitch_e6
    const-class v0, LX/1BY;

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :sswitch_e7
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationResponsePandoImpl;

    .line 946
    .line 947
    goto :goto_0

    .line 948
    :sswitch_e8
    const-class v0, Lcom/facebook/graphql/impls/ThreeDSAuthFactorPandoImpl;

    .line 949
    .line 950
    goto :goto_0

    .line 951
    :sswitch_e9
    const-class v0, Lcom/facebook/graphql/impls/ECPUserFacingErrorPandoImpl;

    .line 952
    .line 953
    goto :goto_0

    .line 954
    :sswitch_ea
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryResponsePandoImpl;

    .line 955
    .line 956
    goto :goto_0

    .line 957
    :sswitch_eb
    const-class v0, LX/1B1;

    .line 958
    .line 959
    goto :goto_0

    .line 960
    :sswitch_ec
    const-class v0, LX/1C2;

    .line 961
    .line 962
    goto :goto_0

    .line 963
    :sswitch_ed
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressQueryResponsePandoImpl;

    .line 964
    .line 965
    goto :goto_0

    .line 966
    :sswitch_ee
    const-class v0, Lcom/facebook/graphql/impls/NewPaypalBillingAgreementPandoImpl;

    .line 967
    .line 968
    goto :goto_0

    .line 969
    :sswitch_ef
    const-class v0, Lcom/facebook/graphql/impls/AuthFactorRequirementPandoImpl;

    .line 970
    .line 971
    goto :goto_0

    .line 972
    :sswitch_f0
    const-class v0, Lcom/facebook/graphql/impls/TypeaheadAttributionIconPandoImpl;

    .line 973
    .line 974
    goto :goto_0

    .line 975
    :sswitch_f1
    const-class v0, LX/1CV;

    .line 976
    .line 977
    goto :goto_0

    .line 978
    :sswitch_f2
    const-class v0, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponsePandoImpl;

    .line 979
    .line 980
    goto :goto_0

    .line 981
    :sswitch_f3
    const-class v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorMaybeDeadPandoImpl;

    .line 982
    .line 983
    goto :goto_0

    .line 984
    :sswitch_f4
    const-class v0, LX/1BT;

    .line 985
    .line 986
    goto :goto_0

    .line 987
    :sswitch_f5
    const-class v0, Lcom/facebook/graphql/impls/OfferInfoFieldsPandoImpl;

    .line 988
    .line 989
    goto :goto_0

    .line 990
    :sswitch_f6
    const-class v0, LX/1CW;

    .line 991
    .line 992
    goto :goto_0

    .line 993
    :sswitch_f7
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailPandoImpl;

    .line 994
    .line 995
    goto :goto_0

    .line 996
    :sswitch_f8
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationFragmentPandoImpl;

    .line 997
    .line 998
    goto :goto_0

    .line 999
    :sswitch_f9
    const-class v0, LX/1C0;

    .line 1000
    .line 1001
    goto :goto_0

    .line 1002
    :sswitch_fa
    const-class v0, LX/1BP;

    .line 1003
    .line 1004
    goto :goto_0

    .line 1005
    :sswitch_fb
    const-class v0, Lcom/facebook/graphql/impls/TrustedDeviceAuthFactorPandoImpl;

    .line 1006
    .line 1007
    goto :goto_0

    .line 1008
    :sswitch_fc
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddEmailMutationFragmentPandoImpl;

    .line 1009
    .line 1010
    goto :goto_0

    .line 1011
    :sswitch_fd
    const-class v0, Lcom/facebook/graphql/impls/TypeaheadAddressDetailsPandoImpl;

    .line 1012
    .line 1013
    goto :goto_0

    .line 1014
    :sswitch_fe
    const-class v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl;

    .line 1015
    .line 1016
    goto :goto_0

    .line 1017
    :sswitch_ff
    const-class v0, LX/1BL;

    .line 1018
    .line 1019
    goto :goto_0

    .line 1020
    :sswitch_100
    const-class v0, Lcom/facebook/graphql/impls/CardVerificationFieldsPandoImpl;

    .line 1021
    .line 1022
    goto :goto_0

    .line 1023
    :sswitch_101
    const-class v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl;

    .line 1024
    .line 1025
    goto :goto_0

    .line 1026
    :sswitch_102
    const-class v0, Lcom/facebook/graphql/impls/MetaPayConnectAddressDetailsPandoImpl;

    .line 1027
    .line 1028
    goto :goto_0

    .line 1029
    :sswitch_103
    const-class v0, LX/1BV;

    .line 1030
    .line 1031
    goto :goto_0

    .line 1032
    :sswitch_104
    const-class v0, LX/1AY;

    .line 1033
    .line 1034
    goto :goto_0

    .line 1035
    :sswitch_105
    const-class v0, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl;

    .line 1036
    .line 1037
    goto :goto_0

    .line 1038
    :sswitch_106
    const-class v0, Lcom/facebook/graphql/impls/PINAuthFactorPandoImpl;

    .line 1039
    .line 1040
    goto :goto_0

    .line 1041
    :sswitch_107
    const-class v0, LX/1Cd;

    .line 1042
    .line 1043
    goto :goto_0

    .line 1044
    :sswitch_108
    const-class v0, Lcom/facebook/graphql/impls/PromoCodeComponentPandoImpl;

    .line 1045
    .line 1046
    goto :goto_0

    .line 1047
    :sswitch_109
    const-class v0, LX/1Ai;

    .line 1048
    .line 1049
    goto :goto_0

    .line 1050
    :sswitch_10a
    const-class v0, LX/1Aq;

    .line 1051
    .line 1052
    goto :goto_0

    .line 1053
    :sswitch_10b
    const-class v0, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponsePandoImpl;

    .line 1054
    .line 1055
    goto :goto_0

    .line 1056
    :sswitch_10c
    const-class v0, LX/1AV;

    .line 1057
    .line 1058
    goto :goto_0

    .line 1059
    :sswitch_10d
    const-class v0, LX/1BU;

    .line 1060
    .line 1061
    goto :goto_0

    .line 1062
    :sswitch_10e
    const-class v0, LX/1An;

    .line 1063
    .line 1064
    goto :goto_0

    .line 1065
    :sswitch_10f
    const-class v0, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationResponsePandoImpl;

    .line 1066
    .line 1067
    goto :goto_0

    .line 1068
    :sswitch_110
    const-class v0, Lcom/facebook/graphql/impls/ECPUserFacingErrorMaybeDeadPandoImpl;

    .line 1069
    .line 1070
    goto :goto_0

    .line 1071
    :sswitch_111
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimePhoneNumberPandoImpl;

    .line 1072
    .line 1073
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {p0, p1, v1}, LX/1Bn;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_0
    :goto_1
    sget-object v0, LX/19y;->NULL:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-ne v1, v0, :cond_1

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    return-object v1

    .line 1093
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :sswitch_data_0
    .sparse-switch
        -0x7f118acb -> :sswitch_111
        -0x7ea86a38 -> :sswitch_110
        -0x7e108bff -> :sswitch_10f
        -0x7d56e63f -> :sswitch_10e
        -0x7d482e86 -> :sswitch_10d
        -0x7ce2789c -> :sswitch_10c
        -0x7c77e60d -> :sswitch_10b
        -0x7a6f75a1 -> :sswitch_10a
        -0x7a58b144 -> :sswitch_109
        -0x7995c9be -> :sswitch_108
        -0x78592d0f -> :sswitch_107
        -0x743faa11 -> :sswitch_106
        -0x7310488d -> :sswitch_105
        -0x72c07e90 -> :sswitch_104
        -0x6f0cc33c -> :sswitch_103
        -0x6dc87cca -> :sswitch_102
        -0x6d964a0e -> :sswitch_101
        -0x6ca32038 -> :sswitch_100
        -0x6be68eb7 -> :sswitch_ff
        -0x6b0b0527 -> :sswitch_fe
        -0x66699ce2 -> :sswitch_fd
        -0x63a5da74 -> :sswitch_fc
        -0x63393114 -> :sswitch_fb
        -0x62e7587d -> :sswitch_fa
        -0x5f9fc4e7 -> :sswitch_f9
        -0x5f217e24 -> :sswitch_f8
        -0x5e932116 -> :sswitch_f7
        -0x5dc3a2af -> :sswitch_f6
        -0x5db4babd -> :sswitch_f5
        -0x5d35992d -> :sswitch_f4
        -0x5cfb79a7 -> :sswitch_f3
        -0x5cc88385 -> :sswitch_f2
        -0x5b939b89 -> :sswitch_f1
        -0x5b4382da -> :sswitch_f0
        -0x5af54905 -> :sswitch_ef
        -0x5a436639 -> :sswitch_ee
        -0x59d2ade3 -> :sswitch_ed
        -0x59967d9a -> :sswitch_ec
        -0x597613f8 -> :sswitch_eb
        -0x5918215f -> :sswitch_ea
        -0x58a46893 -> :sswitch_e9
        -0x55a188a7 -> :sswitch_e8
        -0x52f65dbb -> :sswitch_e7
        -0x4f7ebd67 -> :sswitch_e6
        -0x4e42b2a8 -> :sswitch_e5
        -0x4dfab68d -> :sswitch_e4
        -0x4c789d19 -> :sswitch_e3
        -0x4b93e482 -> :sswitch_e2
        -0x49f63cdb -> :sswitch_e1
        -0x49a52a65 -> :sswitch_e0
        -0x4949a29c -> :sswitch_df
        -0x48ffa4e8 -> :sswitch_de
        -0x48f89f88 -> :sswitch_dd
        -0x48466875 -> :sswitch_dc
        -0x46d2a1aa -> :sswitch_db
        -0x45f08516 -> :sswitch_da
        -0x44c3299d -> :sswitch_d9
        -0x447ee6b2 -> :sswitch_d8
        -0x41321187 -> :sswitch_d7
        -0x40d84213 -> :sswitch_d6
        -0x40d3ef26 -> :sswitch_d5
        -0x3fac981e -> :sswitch_d4
        -0x3f9fcd7d -> :sswitch_d3
        -0x3ee24003 -> :sswitch_d2
        -0x3e67670b -> :sswitch_d1
        -0x3d471220 -> :sswitch_d0
        -0x3c4129b2 -> :sswitch_cf
        -0x3c1eb092 -> :sswitch_ce
        -0x3bc3fd02 -> :sswitch_cd
        -0x3b25f262 -> :sswitch_cc
        -0x389a4225 -> :sswitch_cb
        -0x37d7e273 -> :sswitch_ca
        -0x35466ec0 -> :sswitch_c9
        -0x3474157b -> :sswitch_c8
        -0x32a8062d -> :sswitch_c7
        -0x31af5846 -> :sswitch_c6
        -0x3184b28d -> :sswitch_c5
        -0x31800a88 -> :sswitch_c4
        -0x3094e620 -> :sswitch_c3
        -0x2c899b7e -> :sswitch_c2
        -0x2b5370c7 -> :sswitch_c1
        -0x2ae93bf8 -> :sswitch_c0
        -0x2abee756 -> :sswitch_bf
        -0x2a409c41 -> :sswitch_be
        -0x2a1a1ed6 -> :sswitch_bd
        -0x29e9071d -> :sswitch_bc
        -0x29178059 -> :sswitch_bb
        -0x2756904d -> :sswitch_ba
        -0x25cab8bb -> :sswitch_b9
        -0x25c8d854 -> :sswitch_b8
        -0x2588bad0 -> :sswitch_b7
        -0x23f1d34f -> :sswitch_b6
        -0x23018ec7 -> :sswitch_b5
        -0x22011a18 -> :sswitch_b4
        -0x219a9aa7 -> :sswitch_b3
        -0x20909d91 -> :sswitch_b2
        -0x2012df25 -> :sswitch_b1
        -0x1e458d08 -> :sswitch_b0
        -0x1db91859 -> :sswitch_af
        -0x1d749eca -> :sswitch_ae
        -0x1d0fe88e -> :sswitch_ad
        -0x1c2bda80 -> :sswitch_ac
        -0x19fb1583 -> :sswitch_ab
        -0x180c0361 -> :sswitch_aa
        -0x179f5edd -> :sswitch_a9
        -0x1701ebd2 -> :sswitch_a8
        -0x16ec4f84 -> :sswitch_a7
        -0x16b7dc54 -> :sswitch_a6
        -0x13c919bc -> :sswitch_a5
        -0x13b64c33 -> :sswitch_a4
        -0x13a4ac6e -> :sswitch_a3
        -0x12d9607e -> :sswitch_a2
        -0x12b77fa2 -> :sswitch_a1
        -0x12ab4091 -> :sswitch_a0
        -0x124931b0 -> :sswitch_9f
        -0x121df68c -> :sswitch_9e
        -0x11af0df9 -> :sswitch_9d
        -0xff69fee -> :sswitch_9c
        -0xfb1cfc0 -> :sswitch_9b
        -0xeeae1ac -> :sswitch_9a
        -0xedbab12 -> :sswitch_99
        -0xe5a3786 -> :sswitch_98
        -0xe330b3f -> :sswitch_97
        -0xe28d503 -> :sswitch_96
        -0xdc52864 -> :sswitch_95
        -0xcb5c3b6 -> :sswitch_94
        -0xb65309e -> :sswitch_93
        -0xb07a387 -> :sswitch_92
        -0xaa9b12e -> :sswitch_91
        -0x6b60292 -> :sswitch_90
        -0x57a80f5 -> :sswitch_8f
        -0x57248ad -> :sswitch_8e
        -0x4c423d0 -> :sswitch_8d
        -0x4303443 -> :sswitch_8c
        -0x3764a74 -> :sswitch_8b
        -0x19961cb -> :sswitch_8a
        -0xddf674 -> :sswitch_89
        0x160259f -> :sswitch_88
        0x2803f63 -> :sswitch_87
        0x2a9cdf2 -> :sswitch_86
        0x2de27a5 -> :sswitch_85
        0x31aa603 -> :sswitch_84
        0x3e0ce30 -> :sswitch_83
        0x4706631 -> :sswitch_82
        0x4afedef -> :sswitch_81
        0x5e006f1 -> :sswitch_80
        0x5efe5ba -> :sswitch_7f
        0x7d9ccc5 -> :sswitch_7e
        0x8feb3ab -> :sswitch_7d
        0xa43cf2c -> :sswitch_7c
        0xa4f8631 -> :sswitch_7b
        0xe85152c -> :sswitch_7a
        0xf3054a2 -> :sswitch_79
        0xf950544 -> :sswitch_78
        0x113cd2c9 -> :sswitch_77
        0x12030b83 -> :sswitch_76
        0x135f2f66 -> :sswitch_75
        0x13cc27a5 -> :sswitch_74
        0x14314f9d -> :sswitch_73
        0x146e097f -> :sswitch_72
        0x14e8d0d7 -> :sswitch_71
        0x157bb8fb -> :sswitch_70
        0x15e66346 -> :sswitch_6f
        0x164d2151 -> :sswitch_6e
        0x17a88c54 -> :sswitch_6d
        0x17e2e20d -> :sswitch_6c
        0x17edf641 -> :sswitch_6b
        0x1972a5be -> :sswitch_6a
        0x19cf1a06 -> :sswitch_69
        0x1b90052d -> :sswitch_68
        0x1bd43219 -> :sswitch_67
        0x1d6f0fe3 -> :sswitch_66
        0x1e4ac236 -> :sswitch_65
        0x21779591 -> :sswitch_64
        0x23d60a80 -> :sswitch_63
        0x248d83cb -> :sswitch_62
        0x24aa7a58 -> :sswitch_61
        0x24e2bcb4 -> :sswitch_60
        0x252c9af1 -> :sswitch_5f
        0x26a2f557 -> :sswitch_5e
        0x26bf9acc -> :sswitch_5d
        0x2772d5d4 -> :sswitch_5c
        0x28179035 -> :sswitch_5b
        0x286b87ea -> :sswitch_5a
        0x28b72361 -> :sswitch_59
        0x2958a566 -> :sswitch_58
        0x2ad228ce -> :sswitch_57
        0x2be8e498 -> :sswitch_56
        0x2ca0b113 -> :sswitch_55
        0x2cf64fda -> :sswitch_54
        0x2df98c4b -> :sswitch_53
        0x30d2621a -> :sswitch_52
        0x30da818b -> :sswitch_51
        0x31d4f224 -> :sswitch_50
        0x323cb77d -> :sswitch_4f
        0x32652a41 -> :sswitch_4e
        0x334b41c2 -> :sswitch_4d
        0x34b4666f -> :sswitch_4c
        0x34c83def -> :sswitch_4b
        0x360433a5 -> :sswitch_4a
        0x362b2b13 -> :sswitch_49
        0x38517e65 -> :sswitch_48
        0x386b868b -> :sswitch_47
        0x3adae4ef -> :sswitch_46
        0x3c4cecbf -> :sswitch_45
        0x3c5a5f25 -> :sswitch_44
        0x3c80ac79 -> :sswitch_43
        0x3d07b3d7 -> :sswitch_42
        0x3d331ee0 -> :sswitch_41
        0x3da91bd6 -> :sswitch_40
        0x3e14b3ee -> :sswitch_3f
        0x3f58b3ff -> :sswitch_3e
        0x41ec159d -> :sswitch_3d
        0x43597bc6 -> :sswitch_3c
        0x47c2fd82 -> :sswitch_3b
        0x48303c44 -> :sswitch_3a
        0x4a6996f2 -> :sswitch_39
        0x4b67fdf8 -> :sswitch_38
        0x4c5cb633 -> :sswitch_37
        0x4c71c678 -> :sswitch_36
        0x4e3005de -> :sswitch_35
        0x4e9ed1f9 -> :sswitch_34
        0x5010c39c -> :sswitch_33
        0x51457069 -> :sswitch_32
        0x517e9b23 -> :sswitch_31
        0x519108f7 -> :sswitch_30
        0x52740432 -> :sswitch_2f
        0x52c3571d -> :sswitch_2e
        0x54a591b3 -> :sswitch_2d
        0x5589d50d -> :sswitch_2c
        0x55ca4b53 -> :sswitch_2b
        0x55f0605b -> :sswitch_2a
        0x56c408e7 -> :sswitch_29
        0x5787e2aa -> :sswitch_28
        0x5810afd7 -> :sswitch_27
        0x5898080b -> :sswitch_26
        0x5b5fcfff -> :sswitch_25
        0x5c231c93 -> :sswitch_24
        0x5de694f4 -> :sswitch_23
        0x5e366bce -> :sswitch_22
        0x5e6476b7 -> :sswitch_21
        0x623ff3fe -> :sswitch_20
        0x624002cc -> :sswitch_1f
        0x6252e932 -> :sswitch_1e
        0x6288456b -> :sswitch_1d
        0x62deea64 -> :sswitch_1c
        0x66336166 -> :sswitch_1b
        0x66e7c3f1 -> :sswitch_1a
        0x67288dd2 -> :sswitch_19
        0x67c92598 -> :sswitch_18
        0x697448ed -> :sswitch_17
        0x69bd07e9 -> :sswitch_16
        0x6cd39f6c -> :sswitch_15
        0x6d2b0508 -> :sswitch_14
        0x6db2db2c -> :sswitch_13
        0x6e8acb34 -> :sswitch_12
        0x6ec5e08a -> :sswitch_11
        0x6ee04bfa -> :sswitch_10
        0x6fec434b -> :sswitch_f
        0x6ff3cff5 -> :sswitch_e
        0x7258f8fd -> :sswitch_d
        0x725b0e82 -> :sswitch_c
        0x74818bd5 -> :sswitch_b
        0x75db02cd -> :sswitch_a
        0x7611259a -> :sswitch_9
        0x7726955b -> :sswitch_8
        0x786ff90b -> :sswitch_7
        0x7899cc6c -> :sswitch_6
        0x7a2c2487 -> :sswitch_5
        0x7bfae39c -> :sswitch_4
        0x7cb4ee3a -> :sswitch_3
        0x7daeb7b7 -> :sswitch_2
        0x7dba12fd -> :sswitch_1
        0x7e74fd24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFromCache(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/19y;->getFieldCacheIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized getFromReinterpretCache(I)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, LX/19y;->REINTERPRET_HASH_CODE:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/011;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/19y;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final putToCache(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/19y;->getFieldCacheIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/19y;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aput-object p2, v0, v1

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final declared-synchronized putToReinterpretCache(ILjava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19y;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v2, LX/19y;->REINTERPRET_HASH_CODE:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/1Bn;->getFromCache(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/011;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/011;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/011;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LX/1Bn;->putToCache(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, LX/19y;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/011;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
