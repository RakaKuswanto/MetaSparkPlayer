.class public final LX/1jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1jQ;->A01(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1jQ;->A01(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/1jQ;->A01(Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A01(Landroid/content/res/Resources;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/1jQ;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v4, "flush"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v0, "androidx.appcompat.app.ResourcesFlusher"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v2, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v0, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1jQ;->A00:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v4, "flushNougats"

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :goto_1
    sput-boolean v5, LX/1jQ;->A01:Z

    .line 40
    .line 41
    :cond_1
    sget-object v2, LX/1jQ;->A00:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_1
    invoke-static {p0, v5}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :cond_2
    return-void
.end method
