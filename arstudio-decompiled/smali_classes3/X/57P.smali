.class public final LX/57P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final lowerBounds:Lcom/google/common/collect/ImmutableList;

.field public final upperBounds:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBounds",
            "upperBounds"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "lower bound for wildcard"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/57O;->A02(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "upper bound for wildcard"

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/57O;->A02(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/57R;->CURRENT:LX/57R;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/57R;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57P;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/57R;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/57P;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
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
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    iget-object v1, p0, LX/57P;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/57P;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/57P;->lowerBounds:Lcom/google/common/collect/ImmutableList;

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

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/57P;->upperBounds:Lcom/google/common/collect/ImmutableList;

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

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/57P;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/57P;->upperBounds:Lcom/google/common/collect/ImmutableList;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "?"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/57P;->lowerBounds:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-string v0, " super "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/57R;->CURRENT:LX/57R;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/57R;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LX/57P;->upperBounds:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Z6;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const-string v0, " extends "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/57R;->CURRENT:LX/57R;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/57R;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
