.class public final LX/45x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45z;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SystemCookieManager"

    .line 5
    .line 6
    const-string v0, "cookieManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final AhS()V
    .locals 1

    .line 0
    invoke-static {}, LX/45x;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AhT(LX/45s;)V
    .locals 3

    .line 0
    invoke-static {}, LX/45x;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/5HO;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/5HO;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Ak6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/45x;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ak7(LX/45s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/45x;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5HO;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/5HO;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ApN()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/45x;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "flushCookieStore"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/45x;->A00()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/45x;->A00:Landroid/webkit/CookieManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "SystemCookieManager"

    .line 60
    .line 61
    const-string v0, "error flushing cookies"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
