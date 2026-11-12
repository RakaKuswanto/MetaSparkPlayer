.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hashCode:I

.field public final rawType:Ljava/lang/Class;

.field public final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;->getTypeTokenTypeArgument()Ljava/lang/reflect/Type;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    invoke-static {v1}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/57C;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-static {v1}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 23
    .line 24
    return-void
.end method

.method public static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 4

    .line 0
    const-string v0, "Unexpected type. Expected one of: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "but got: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", for type token: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 2

    .line 0
    new-instance v1, LX/57F;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/57F;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    array-length v8, v9

    .line 18
    array-length v2, p1

    .line 19
    if-ne v2, v8, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v8, :cond_2

    .line 23
    .line 24
    aget-object v6, p1, v7

    .line 25
    .line 26
    invoke-static {v6}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget-object v4, v9, v7

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Type argument "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " does not satisfy bounds for type variable "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " declared by "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    new-instance v1, LX/57D;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, p1}, LX/57D;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " requires "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " type arguments, but got "

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "rawType must be of type Class, but was "

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method private getTypeTokenTypeArgument()Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    const-class v2, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, LX/57C;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    const-string v0, "Must only create direct subclasses of TypeToken"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .line 268435456
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_2

    .line 268435463
    .line 268435464
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 268435469
    .line 268435470
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object p0

    .line 268435474
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {p0, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    return v0

    .line 268435485
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_0

    .line 268435488
    .line 268435489
    check-cast p0, Ljava/lang/Class;

    .line 268435490
    .line 268435491
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object p0

    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_2
    const/4 v0, 0x1

    .line 268435503
    return v0
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v0, v6

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    aget-object v2, v6, v3

    .line 36
    .line 37
    aget-object v1, v5, v3

    .line 38
    .line 39
    :goto_1
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/reflect/Type;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v8

    .line 73
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v2, v3

    .line 78
    :goto_2
    if-ge v4, v2, :cond_4

    .line 79
    .line 80
    aget-object v1, v3, v4

    .line 81
    .line 82
    invoke-static {p2}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_5
    return v8
.end method

.method public static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v0, v4

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    :cond_1
    return v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/57C;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 1
    .line 2
    return v0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .locals 1

    .line 536870912
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1

    .line 1073741824
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    return v0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 805980776
    iget-object v3, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 805980777
    :cond_0
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 805980778
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 805980779
    :cond_1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 805980780
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 805980781
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 805980782
    invoke-static {p1, v3, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 805980783
    :cond_2
    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 805980784
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 805980785
    invoke-static {p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    .line 805980786
    const-class v0, Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/reflect/ParameterizedType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/reflect/GenericArrayType;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/57C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
