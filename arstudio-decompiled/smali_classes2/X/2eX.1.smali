.class public final LX/2Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2F9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/2Eu;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/2Eu;->A00()LX/26A;

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/2Eu;->A00:LX/2Et;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Et;->A00()LX/2Es;

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/2Eu;->A01:LX/2Ev;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Ev;->A00()LX/2F0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/2F4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v0, "Unexpected component setting: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LX/2F9;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/2F9;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, LX/2F9;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/2F9;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v1, p0, LX/2Ex;->A00:LX/2F9;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v4, LX/2F0;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, LX/2F0;->A02:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v0, LX/2F2;->INSTALL:LX/2F2;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, LX/2FC;->A00(Landroid/content/Context;)LX/2FB;

    .line 86
    .line 87
    .line 88
    return-void
.end method
