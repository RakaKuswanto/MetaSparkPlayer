.class public final LX/0WV;
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

.method public static A00(II)I
    .locals 1

    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CHECK_CAST"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "INSTANCE_FIELD"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "INVOKE_RETURN"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "STATIC_FIELD"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "UNKNOWN"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "param at index = "

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0WV;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, " must not be null"

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0WV;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0

    .line 10
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/0WV;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "Parameter specified as non-null is null: method "

    .line 56
    .line 57
    const-string v2, "."

    .line 58
    .line 59
    const-string v4, ", parameter "

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "lateinit property "

    .line 1
    .line 2
    const-string v0, " has not been initialized"

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Vn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Vn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A0H(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-class v0, LX/0WV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0WV;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A0J([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
