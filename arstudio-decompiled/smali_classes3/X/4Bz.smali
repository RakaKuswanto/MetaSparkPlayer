.class public abstract LX/4BZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x280

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v2, v0, :cond_2

    .line 11
    .line 12
    const v1, 0x100c0280

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/434;->A00(Ljava/lang/String;)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    const/16 v0, 0x18

    .line 58
    .line 59
    if-lt v2, v0, :cond_0

    .line 60
    .line 61
    const v1, 0xc0280

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v1
.end method
