.class public final LX/01M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/01M;->A03:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iput-object v0, p0, LX/01M;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iput-object v0, p0, LX/01M;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iput-object v0, p0, LX/01M;->A00:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    iget-object v0, p0, LX/01M;->A03:Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final A01()LX/00t;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/01M;->A03:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00Q;->A06(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/00t;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/00t;-><init>(Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/01M;->A03:Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00Q;->A06(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_2
    new-instance v4, LX/00t;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3}, LX/00t;-><init>(Ljava/util/List;ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v4
.end method
