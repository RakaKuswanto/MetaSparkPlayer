.class public final LX/4xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 2

    .line 0
    const-wide/16 v0, 0x280

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;Landroid/content/pm/PackageManager;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
