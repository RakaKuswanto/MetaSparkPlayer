.class public abstract LX/3Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Fz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Fz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Fs;->AFe()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A01(LX/1rU;)LX/3Ft;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/1rU;->A00:LX/3Fs;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/3Fi;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Fi;->A00()LX/3Fs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/3FX;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/3FX;->A01(I)LX/3FX;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A04(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/26B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, LX/3Fs;

    .line 7
    .line 8
    invoke-static {p1}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, LX/3Fa;->A01(LX/1rU;)LX/3Ft;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/3G5;->A8X()LX/3Fi;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    move-object v0, p1

    .line 23
    check-cast v0, LX/3Fn;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Fn;->A00:LX/3Ff;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, p0}, LX/0f2;->A00(ILX/3Ft;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, LX/3Fa;->A0A()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :goto_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, LX/3G5;->A8h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A08(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A09(I)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0A()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Fi;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, LX/0PQ;->A00()Z

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static A0B(LX/3Ft;)V
    .locals 1

    .line 0
    sget-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fi;

    .line 7
    .line 8
    invoke-interface {p0}, LX/3Ft;->AKJ()LX/3Fs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/3Fi;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0C(LX/0RP;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/0lg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p0, LX/0lg;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0lg;->APw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
