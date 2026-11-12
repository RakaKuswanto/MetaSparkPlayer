.class public abstract LX/2hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2XD;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LX/2hP;->A01:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :catch_1
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/2hP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/2hP;->A01:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_1
    iget-object v0, p1, LX/2hP;->A01:Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :catch_2
    move-exception v1

    .line 65
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :catch_3
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string v0, "(unknown)"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    throw v1
.end method
