.class public abstract LX/3vC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
.end method
