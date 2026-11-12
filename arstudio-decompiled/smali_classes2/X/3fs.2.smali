.class public abstract LX/3fS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/content/res/Resources;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/3fS;->A01:Z

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
    const-string/jumbo v0, "androidx.appcompat.app.ResourcesFlusher"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v0, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v2, v1}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/3fS;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string/jumbo v4, "flushNougats"

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :goto_1
    sput-boolean v5, LX/3fS;->A01:Z

    .line 41
    .line 42
    :cond_1
    sget-object v2, LX/3fS;->A00:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_1
    invoke-static {p0, v5}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_2
    return-void
.end method
