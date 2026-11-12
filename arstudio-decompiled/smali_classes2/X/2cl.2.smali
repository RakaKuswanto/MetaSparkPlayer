.class public abstract LX/2cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    return-object p0
.end method
