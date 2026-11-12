.class public final LX/2Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/2Tw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, LX/2Tw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget v0, LX/2I6;->A2S:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    const-string/jumbo v0, "android.telephony.MultiSimTelephonyManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v3, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v4, v1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v1, v7

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v1, v7

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v1, "getSubscriberInfo"

    .line 74
    .line 75
    .line 76
    new-array v0, v7, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Tw;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Tw;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :catch_0
    :cond_1
    return-void
.end method

.method public static A00(LX/2Tw;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2Tw;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, LX/2Tw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v3
.end method
