.class public LX/57U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/57U;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/57U;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "forDependants"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/57b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/57b;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/57b;->A01:Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

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
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/57b;->A00:LX/57U;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/57U;->A00(LX/57U;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    iget-object v1, p0, LX/57U;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    new-instance v0, LX/57Y;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/57Y;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v4, v5

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    new-instance v3, LX/57S;

    .line 53
    .line 54
    invoke-direct {v3, p1}, LX/57S;-><init>(LX/57U;)V

    .line 55
    .line 56
    .line 57
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v4, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-boolean v0, LX/57e;->A00:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1, v2}, LX/57O;->A01(Ljava/lang/String;Ljava/lang/reflect/GenericDeclaration;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    return-object p2

    .line 97
    :cond_4
    new-instance v0, LX/57S;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/57S;-><init>(LX/57U;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    return-object p2
.end method
