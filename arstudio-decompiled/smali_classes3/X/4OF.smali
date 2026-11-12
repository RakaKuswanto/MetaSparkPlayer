.class public final LX/4OF;
.super LX/4OE;
.source ""


# instance fields
.field public final A00:LX/4Nr;

.field public final synthetic A01:LX/4NG;


# direct methods
.method public constructor <init>(LX/4NG;LX/4Nr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OF;->A01:LX/4NG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4OE;-><init>(LX/4NG;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4OF;->A00:LX/4Nr;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    if-lt v6, v5, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LX/4OH;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    aget-object v7, v1, v2

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-lt v6, v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/4OI;->A01(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v3, v7, v0}, LX/4OI;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/4OI;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v3, v0, v4}, LX/4OI;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_1
    return v2

    .line 94
    :cond_2
    if-lt v6, v5, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/4OH;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/AppOpsManager;

    .line 101
    .line 102
    invoke-static {v0, v3, v7}, LX/4OH;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x2

    .line 110
    return v2

    .line 111
    :cond_5
    const/4 v2, -0x1

    .line 112
    return v2
.end method
