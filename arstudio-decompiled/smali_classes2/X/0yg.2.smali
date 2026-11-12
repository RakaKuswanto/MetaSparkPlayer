.class public final LX/0yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ye;


# instance fields
.field public final synthetic A00:LX/0yc;


# direct methods
.method public constructor <init>(LX/0yc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yg;->A00:LX/0yc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yg;->A00:LX/0yc;

    .line 1
    .line 2
    iget-object v0, v2, LX/0yc;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "com.oculus.twilight"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-static {}, LX/1kS;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/0yc;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
.end method

.method public final isAppSuspended()Z
    .locals 7

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v3, "AppStateGetterProvider"

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v5, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LX/0yg;->isAppForegrounded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/0yg;->A00:LX/0yc;

    .line 16
    .line 17
    iget-object v0, v4, LX/0yc;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, LX/0yc;->A01:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Landroid/os/PowerManager;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    if-lt v5, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    iget-object v0, v4, LX/0yc;->A00:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/0X4;->A1S(LX/0RP;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "Error checking for doze mode"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v6
.end method
