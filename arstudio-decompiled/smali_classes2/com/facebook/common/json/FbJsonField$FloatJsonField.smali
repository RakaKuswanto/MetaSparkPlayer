.class public final Lcom/facebook/common/json/FbJsonField$FloatJsonField;
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
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/3oD;->A0t()LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/3oD;->A1G()LX/3oD;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v1, "NaN"

    .line 38
    .line 39
    invoke-virtual {p2}, LX/3oD;->A1I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, LX/3oD;->A0g()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, LX/0X4;->A1E(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
