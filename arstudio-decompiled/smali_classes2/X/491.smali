.class public final LX/491;
.super Landroid/view/SurfaceView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-boolean v0, LX/2tq;->A01:Z

    .line 15
    .line 16
    const-string v4, "SafeSurfaceView"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 22
    .line 23
    const-string/jumbo v2, "getDeclaredField"

    .line 24
    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1, v6}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-boolean v5, LX/2tq;->A01:Z

    .line 35
    .line 36
    const-class v2, Landroid/view/SurfaceView;

    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v0, "mRtHandlingPositionUpdates"

    .line 41
    .line 42
    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.reflect.Field"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sput-object v1, LX/2tq;->A00:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "Failed to get inner field"

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, LX/2tq;->A00:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "Failed to set inner field"

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
