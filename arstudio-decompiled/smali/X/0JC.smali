.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/0Jc;->A00:I

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Jc;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/0Jc;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/0Jc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Jc;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "At least one package name is required"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0Jc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/00v;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/0Jc;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Unable to get providerInfo for authority "

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/00v;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/0Jc;->A02(LX/01M;Z)LX/0Jc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v0, "Unable to get packageInfo for package "

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/0PA;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0PA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static A02(LX/01M;Z)LX/0Jc;
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, LX/01M;->A01()LX/00t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LX/00t;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/pm/Signature;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/0JT;->A01([BZ)LX/0JT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/01M;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v7, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, LX/01M;->A02:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, LX/0Jc;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/0Jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    const-string v1, "Unable to construct AppIdentity -- package applicationInfo is null"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/SecurityException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const-string v1, "Unable to construct AppIdentity -- packageInfo does not have any signatures. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag."

    .line 83
    .line 84
    new-instance v0, LX/0P2;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/0P2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    const-string v1, "Unable to construct AppIdentity -- signingInfo was null. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag."

    .line 91
    .line 92
    new-instance v0, LX/0P2;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0P2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method


# virtual methods
.method public final A03()LX/0JT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Jc;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0JT;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Jc;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Invalid AppIdentity object: no package names"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Jc;

    .line 17
    .line 18
    iget v1, p0, LX/0Jc;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0Jc;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0Jc;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/0Jc;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0Jc;->A04:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Jc;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0Jc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Jc;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/0Jc;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/0Jc;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/0Jc;->A00:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0Jc;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/0Jc;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/0Jc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/0Jc;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Jc;->A03()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "AppIdentity{uid="

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0Jc;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", packageNames="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Jc;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sha2="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", version="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Jc;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", domain="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Jc;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v3, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0
.end method
