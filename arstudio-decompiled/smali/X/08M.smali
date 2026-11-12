.class public abstract LX/08M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "*"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/08M;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/08M;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()Landroid/content/pm/PackageInfo;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/6bp;->A00()Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "getLoadedPackageInfo"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-object v4
.end method

.method public static A01()LX/48J;
    .locals 1

    .line 0
    invoke-static {}, LX/08M;->A02()LX/48J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A02()LX/48J;
    .locals 1

    .line 0
    sget-object v0, LX/48M;->A00:LX/48J;

    .line 1
    .line 2
    return-object v0
.end method
