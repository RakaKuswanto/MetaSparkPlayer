.class public final LX/2Hl;
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
    iput-object v1, p0, LX/2Hl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, LX/2Hl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :try_start_0
    const-string v0, "android.telephony.MultiSimTelephonyManager"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v3, v4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget-object v5, v4, v1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v1, v8

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v1, v8

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v0, "getSubscriberInfo"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Hl;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Hl;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    :catch_0
    :cond_1
    return-void
.end method
