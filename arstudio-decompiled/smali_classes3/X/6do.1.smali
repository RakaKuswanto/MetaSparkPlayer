.class public final LX/6do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6bF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableIterable"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6do;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-class v0, LX/6do;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/0WV;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6ej;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableList"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6do;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-class v0, LX/6do;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/0WV;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static A02(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/6do;->A04(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.jvm.functions.Function"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/6do;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "null"

    .line 3
    .line 4
    :goto_0
    const-string v0, " cannot be cast to "

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/6do;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/0WV;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0
.end method

.method public static A04(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0VH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/6ef;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/6ef;

    .line 9
    .line 10
    invoke-interface {p1}, LX/6ef;->AAY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    instance-of v0, p1, LX/0Gw;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, LX/0GZ;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p1, LX/0GL;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, LX/0GI;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    instance-of v0, p1, LX/0GH;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    instance-of v0, p1, Lcom/facebook/jni/kotlin/NativeFunction5;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_9
    instance-of v0, p1, LX/0GB;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_a
    instance-of v0, p1, Lcom/facebook/jni/kotlin/NativeFunction7;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_b
    instance-of v0, p1, Lcom/facebook/jni/kotlin/NativeFunction8;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_c
    instance-of v0, p1, Lcom/facebook/jni/kotlin/NativeFunction9;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    goto :goto_0
.end method
