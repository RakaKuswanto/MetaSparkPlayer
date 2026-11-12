.class public Lcom/facebook/common/json/FbJsonField$BeanJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    :goto_0
    invoke-static {p2, p3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v1, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/0X4;->A1E(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
