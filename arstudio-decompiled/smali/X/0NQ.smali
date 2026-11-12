.class public abstract LX/0NQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 8

    .line 0
    const-string v5, "InstalledSplitUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v0, v1, v3

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0OG;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v2, "Module %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    aput-object v0, v1, v7

    .line 57
    .line 58
    invoke-static {v5, v2, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0MU;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "our package is not found in the package manager!"

    .line 75
    .line 76
    invoke-static {v5, v0, v1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
