.class public abstract LX/2ZB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JW;

.field public static final A01:LX/0JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    .line 1
    .line 2
    new-instance v0, LX/0JT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0Oh;->A0d:LX/0JT;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Oh;->A0m:LX/0JT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Oh;->A1G:LX/0JT;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Oh;->A1X:LX/0JT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OT;->A02(Ljava/util/Set;)LX/0JW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2ZB;->A01:LX/0JW;

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/0Oh;->A0h:LX/0JT;

    .line 46
    .line 47
    const-string/jumbo v0, "com.facebook.study"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0Oh;->A0A:LX/0JT;

    .line 54
    .line 55
    const-string/jumbo v0, "com.facebook.viewpoints"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OT;->A01(Ljava/util/Map;)LX/0JW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/2ZB;->A00:LX/0JW;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/2ZB;->A01:LX/0JW;

    .line 10
    .line 11
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0JW;->A00(Landroid/content/Context;I)LX/0Jc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/0TL;->A03(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/2ZB;->A00:LX/0JW;

    .line 28
    .line 29
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0JW;->A00(Landroid/content/Context;I)LX/0Jc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/0TL;->A03(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return v4
.end method
