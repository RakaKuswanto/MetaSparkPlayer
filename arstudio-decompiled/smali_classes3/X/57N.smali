.class public final LX/57N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/reflect/GenericDeclaration;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/GenericDeclaration;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genericDeclaration",
            "name",
            "bounds"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "bound for type variable"

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/57O;->A02(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/57N;->A01:Ljava/lang/reflect/GenericDeclaration;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/57N;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/57N;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    sget-boolean v0, LX/57e;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/6Zs;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6Zs;

    .line 31
    .line 32
    iget-object v2, v0, LX/6Zs;->A00:LX/57N;

    .line 33
    .line 34
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/57N;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/57N;->A01:Ljava/lang/reflect/GenericDeclaration;

    .line 45
    .line 46
    iget-object v0, v2, LX/57N;->A01:Ljava/lang/reflect/GenericDeclaration;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/57N;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, v2, LX/57N;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 70
    .line 71
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/57N;->A01:Ljava/lang/reflect/GenericDeclaration;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    return v3

    .line 92
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/57N;->A01:Ljava/lang/reflect/GenericDeclaration;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/57N;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/57N;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
