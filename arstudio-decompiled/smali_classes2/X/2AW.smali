.class public final LX/2AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WO;


# instance fields
.field public final A00:LX/2BN;


# direct methods
.method public constructor <init>(LX/2BN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2AW;->A00:LX/2BN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2BH;->A00(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v4}, LX/2EG;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4, v1, v0}, LX/2EG;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    :goto_0
    invoke-static {p1, v2}, LX/0Yi;->A0c(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/2AW;->A00:LX/2BN;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/2BN;->A01(Lcom/google/gson/reflect/TypeToken;)LX/2AP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/2AM;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1, v0, v2}, LX/2AM;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/2AP;Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const-class v2, Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0
.end method
