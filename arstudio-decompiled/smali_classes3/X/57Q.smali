.class public final LX/57Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final argumentsList:Lcom/google/common/collect/ImmutableList;

.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ownerType",
            "rawType",
            "typeArguments"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "type parameter"

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/57O;->A02(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/57Q;->ownerType:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    iput-object p1, p0, LX/57Q;->rawType:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v0, LX/57R;->CURRENT:LX/57R;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, LX/57R;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/57Q;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/57Q;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/57Q;->getOwnerType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/57Q;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/57Q;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57Q;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57Q;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/57Q;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/57Q;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/57Q;->rawType:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/57Q;->ownerType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/57R;->CURRENT:LX/57R;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/57R;->jdkTypeDuplicatesOwnerName()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/57R;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/57Q;->rawType:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/57O;->A00:Lcom/google/common/base/Joiner;

    .line 39
    .line 40
    iget-object v3, p0, LX/57Q;->argumentsList:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    sget-object v2, LX/57R;->CURRENT:LX/57R;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/6gb;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/6gb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
