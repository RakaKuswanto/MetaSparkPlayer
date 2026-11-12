.class public final LX/4Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ot;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 6

    .line 0
    const-string v5, "com.google.android.gms"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LX/4Ot;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "appops"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AppOpsManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v5}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v3

    .line 38
    :cond_1
    iget-object v0, p0, LX/4Ot;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v0, v2

    .line 52
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget-object v0, v2, v1

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    return v3
.end method
