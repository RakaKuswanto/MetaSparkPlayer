.class public final LX/36b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/36b;

.field public static final A03:Ljava/util/Set;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v3, Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/36b;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sput-object v2, LX/36b;->A04:[Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "com.instagram.android"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/36b;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, LX/36b;->A01:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36b;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    sget-object v6, LX/36b;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    aget-object v1, v6, v3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/36b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-string v1, "GeoApiAppPermissionChecker"

    .line 18
    .line 19
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v4, 0x1

    .line 30
    :cond_1
    return v4
.end method

.method public final A01()Z
    .locals 4

    .line 0
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/36b;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    const-string v1, "GeoApiAppPermissionChecker"

    .line 16
    .line 17
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v3
.end method
