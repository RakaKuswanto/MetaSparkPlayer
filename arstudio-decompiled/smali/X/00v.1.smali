.class public abstract LX/00v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/high16 v1, 0x8000000

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt v3, v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x40

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, p2, -0x41

    .line 22
    .line 23
    or-int/2addr p2, v1

    .line 24
    :cond_0
    const/16 v0, 0x21

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, LX/01M;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/01M;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    and-int v0, p2, v1

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const v0, -0x8000001

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v0

    .line 53
    or-int/lit8 p2, p2, 0x40

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "PackageManager returned null PackageInfo for "

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
