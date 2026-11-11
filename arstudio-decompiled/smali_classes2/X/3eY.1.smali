.class public final LX/3eY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/content/Intent;

.field public static final A04:Landroid/content/Intent;

.field public static final A05:Landroid/content/Intent;


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3eY;->A03:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.settings.DEVICE_INFO_SETTINGS"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3eY;->A04:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.settings.SETTINGS"

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3eY;->A05:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eY;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eY;->A01:LX/1zG;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/3eY;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/3eY;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "DisabledActivity"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3eY;->A03:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/3eY;->A00(Landroid/content/Intent;LX/3eY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iput-boolean v0, p0, LX/3eY;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "short_version"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3eY;->A00:Z

    .line 1
    .line 2
    const-string/jumbo v0, "short_version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
