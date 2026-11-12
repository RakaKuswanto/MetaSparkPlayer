.class public abstract LX/48M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/48J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/48K;

    .line 7
    .line 8
    invoke-direct {v1}, LX/48K;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v1, LX/48M;->A00:LX/48J;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/48P;->A00()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    :cond_1
    :try_start_1
    const-class v1, Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v0, "getFactory"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    :try_start_2
    invoke-static {v0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    const-string v0, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v1, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "createWebViewProviderFactory"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/reflect/InvocationHandler;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    .line 68
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/48V;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 75
    .line 76
    new-instance v1, LX/48L;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/48L;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_3
    move-exception v0

    .line 83
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 100
    :catch_3
    new-instance v1, LX/48K;

    .line 101
    .line 102
    invoke-direct {v1}, LX/48K;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catch_5
    move-exception v0

    .line 113
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_6
    move-exception v0

    .line 119
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
