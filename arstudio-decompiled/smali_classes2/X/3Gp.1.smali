.class public final LX/3Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LC;


# instance fields
.field public final synthetic A00:LX/3Go;


# direct methods
.method public constructor <init>(LX/3Go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gp;->A00:LX/3Go;

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
    .locals 2

    .line 0
    invoke-static {}, LX/1vZ;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3Gp;->A00:LX/3Go;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Go;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final isAppSuspended()Z
    .locals 9

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v2, "AppStateGetterProvider"

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v4, v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, LX/3Gp;->A00:LX/3Go;

    .line 10
    .line 11
    iget-object v7, v3, LX/3Go;->A04:LX/0Na;

    .line 12
    .line 13
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v0, 0x8101a700331538L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide v0, 0x810437000d2c3eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/3Go;->A03:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/3Go;->A02:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Landroid/os/PowerManager;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/PowerManager;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt v4, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v6

    .line 89
    :cond_1
    iget-object v0, v3, LX/3Go;->A01:LX/0Na;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    return v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "Error checking for doze mode"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v8
.end method
