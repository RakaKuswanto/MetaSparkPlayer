.class public abstract LX/6X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PackageManagerHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0X3;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p2}, LX/0X6;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 48
    .line 49
    .line 50
    return-void
.end method
