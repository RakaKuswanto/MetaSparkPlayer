.class public abstract LX/57O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Joiner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, ", "

    .line 1
    .line 2
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/57O;->A00:Lcom/google/common/base/Joiner;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v3, v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v3, v2}, LX/0X4;->A1Q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Wildcard cannot have more than one lower bounds."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v5, v4

    .line 25
    .line 26
    invoke-static {v0}, LX/57O;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    aput-object v1, v2, v4

    .line 39
    .line 40
    new-instance v0, LX/57P;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/57P;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v0, v1

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    const-string v0, "Wildcard should have only one upper bound."

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v4

    .line 60
    .line 61
    invoke-static {v0}, LX/57O;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/57R;->CURRENT:LX/57R;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LX/57R;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/reflect/GenericDeclaration;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "declaration",
            "name",
            "bounds"
        }
    .end annotation

    .line 0
    array-length v0, p2

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array p2, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v0, p2, v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/57N;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/57N;-><init>(Ljava/lang/String;Ljava/lang/reflect/GenericDeclaration;[Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    const-class p2, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    new-instance p1, LX/6Zs;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/6Zs;-><init>(LX/57N;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "%s is not an interface"

    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    return-object v0
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "types",
            "usedAs"
        }
    .end annotation

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    instance-of v0, v2, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "Primitive type \'%s\' used as %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
