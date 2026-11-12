.class public abstract LX/5fD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RD;

.field public static final A01:LX/0GL;

.field public static final A02:LX/0GL;

.field public static final A03:LX/0GL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5fD;->A00:LX/0RD;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    new-instance v0, LX/3TC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5fD;->A01:LX/0GL;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    new-instance v0, LX/3TC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5fD;->A02:LX/0GL;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, LX/3TC;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5fD;->A03:LX/0GL;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5fD;->A01(LX/3Tc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance p0, LX/5fN;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LX/5fN;-><init>(LX/3Tc;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5fD;->A03:LX/0GL;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateThreadContext"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/3Tc;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5fD;->A01:LX/0GL;

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/3Tc;)V
    .locals 1

    .line 0
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5fN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/5fN;

    .line 9
    .line 10
    iget-object p0, p0, LX/5fN;->A01:[LX/6bh;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "restoreThreadContext"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    sget-object v0, LX/5fD;->A02:LX/0GL;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "restoreThreadContext"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method
