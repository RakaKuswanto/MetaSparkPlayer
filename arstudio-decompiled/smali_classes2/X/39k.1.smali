.class public final LX/39k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/3A3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/3A3;->A00()LX/39m;

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/3A3;->A00:LX/3A0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3A0;->A00()LX/3Br;

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/3A3;->A02:LX/3A4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3A4;->A00()LX/3A8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/263;->A01:Ljava/lang/String;

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
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, LX/3Jx;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/3Jx;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Unexpected component setting: "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    new-instance v1, LX/3Jx;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/3Jx;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object v1, p0, LX/39k;->A00:LX/3Jx;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v4, LX/3A8;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, LX/3A8;->A02:Ljava/util/Set;

    .line 75
    .line 76
    sget-object v0, LX/3A9;->INSTALL:LX/3A9;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1}, LX/39l;->A00(Landroid/content/Context;)LX/39n;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1
.end method
