.class public abstract LX/0TL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01M;)Landroid/content/pm/Signature;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/01M;->A01()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/00t;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/01M;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/0PF;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0PF;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v1, v2, LX/00t;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/pm/Signature;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/01M;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/0P2;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0P2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/00v;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, v1, LX/01M;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, LX/0PD;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/0PD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    const-string v1, " not found by PackageManager."

    .line 29
    .line 30
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/0PA;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/0PA;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0TL;->A00(LX/01M;)Landroid/content/pm/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, LX/0JT;->A01([BZ)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0TL;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0JU;->A0a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A04(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/001;->A1N(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return v1
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0TL;->A04(Landroid/content/Context;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, LX/0PK;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/0PK;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0PK;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0PK;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static A06(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "No packageName associated with uid="

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LX/0PA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0PA;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
