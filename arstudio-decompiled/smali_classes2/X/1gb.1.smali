.class public abstract LX/1gb;
.super LX/1ga;
.source ""

# interfaces
.implements LX/1H2;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1ga;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCachedAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gb;->getCachedNullableAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCachedAbstractTypeProviderReinterpret(ILjava/lang/String;LX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gb;->getCachedNullableAbstractTypeProviderReinterpret(ILjava/lang/String;LX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCachedBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gb;->getCachedNullableConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCachedConcreteTypeProviderReinterpret(IILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gb;->getCachedNullableConcreteTypeProviderReinterpret(IILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCachedDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-static {p2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/1S3;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v1, p2}, LX/1S3;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedNullableAbstractReinterpret(ILjava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

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

.method public final getCachedNullableAbstractTypeProviderReinterpret(ILjava/lang/String;LX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3, p4}, LX/1Y6;->AEd(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return-object v1

    .line 36
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    return-object v1
.end method

.method public final getCachedNullableConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

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

.method public final getCachedNullableConcreteTypeProviderReinterpret(IILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

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
    :try_start_0
    invoke-interface {p3, p4}, LX/1Y6;->AEd(I)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    return-object v1
.end method

.method public final getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

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

.method public final getCachedNullableString(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

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

.method public final getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, p2, v0}, Lcom/facebook/graphservice/interfaces/FromStringAble;->A9Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-interface {p4, p2, v1}, Lcom/facebook/graphservice/interfaces/FromStringAble;->A9Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    move-object v1, p3

    .line 33
    invoke-virtual {p0, p1, p3}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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

.method public final getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

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

.method public final getCachedNullableTypeProviderReinterpret(ILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromReinterpretCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, p3}, LX/1Y6;->AEd(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1gb;->putToReinterpretCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/1ga;->NULL:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    return-object v1
.end method

.method public getCachedPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1gj;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/1gj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/1gj;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCachedString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCachedStringDefList(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_3

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p2, v1}, Lcom/facebook/graphservice/interfaces/FromStringAble;->A9Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p1, v2}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, p3

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p4, p2, v1}, Lcom/facebook/graphservice/interfaces/FromStringAble;->A9Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, p1, v2}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    return-object v2
.end method

.method public final getCachedStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

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
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCachedTypeProviderReinterpret(ILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1gb;->getCachedNullableTypeProviderReinterpret(ILX/1Y6;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getFromCache(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1ga;->getFieldCacheIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, LX/1ga;->REINTERPRET_HASH_CODE:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/014;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ga;->getTypeName()Ljava/lang/String;

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
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1ga;->getFieldCacheIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/1ga;->NULL:Ljava/lang/Object;

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
    iget-object v0, p0, LX/1ga;->mFieldCache:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v2, LX/1ga;->REINTERPRET_HASH_CODE:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/1gb;->getFromCache(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/014;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/014;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/014;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LX/1gb;->putToCache(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, LX/1ga;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/014;->A06(ILjava/lang/Object;)V
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
