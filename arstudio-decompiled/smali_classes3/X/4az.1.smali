.class public abstract LX/4Az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v6, "addLikelySubtags"

    .line 3
    .line 4
    const-string v1, "libcore.icu.ICU"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "getScript"

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4Az;->A01:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v3, v1, v6, v0, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4Az;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x18

    .line 38
    .line 39
    if-ge v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2, v0, v6, v1, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4Az;->A00:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, LX/4Az;->A01:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v0, LX/4Az;->A00:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v0, "ICUCompat"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "ICUCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4B0;->A01(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4B0;->A00(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4B0;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x15

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-static {p0, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/4Az;->A00:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0}, LX/4B1;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/4B1;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    sget-object v1, LX/4Az;->A00:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_2
    sget-object v1, LX/4Az;->A01:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v4

    .line 96
    :catch_3
    move-exception v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    return-object v4
.end method
