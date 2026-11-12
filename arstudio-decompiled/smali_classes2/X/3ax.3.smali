.class public final LX/3ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/content/Intent;

.field public static final A03:Landroid/content/Intent;

.field public static final A04:Landroid/content/Intent;


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3ax;->A02:Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v0, "android.settings.DEVICE_INFO_SETTINGS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3ax;->A03:Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v0, "android.settings.SETTINGS"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3ax;->A04:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3ax;->A01:LX/0RP;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/3ax;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/3ax;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

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
    sget-object v0, LX/3ax;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/3ax;->A00(Landroid/content/Intent;LX/3ax;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iput-boolean v0, p0, LX/3ax;->A00:Z

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
    iget-boolean v1, p0, LX/3ax;->A00:Z

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
