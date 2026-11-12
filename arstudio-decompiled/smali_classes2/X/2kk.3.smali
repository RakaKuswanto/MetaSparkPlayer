.class public final LX/2kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2kj;


# direct methods
.method public constructor <init>(LX/2kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kk;->A01:LX/2kj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 7

    .line 0
    const-string v4, "NetworkMonitorLegacy"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string/jumbo v0, "noConnectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-boolean v0, p0, LX/2kk;->A00:Z

    .line 14
    .line 15
    if-eq v5, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2kk;->A01:LX/2kj;

    .line 18
    .line 19
    iget-object v0, v0, LX/2kj;->A00:LX/2lR;

    .line 20
    .line 21
    iget-object v0, v0, LX/2lR;->A00:LX/2ke;

    .line 22
    .line 23
    iget-object v2, v0, LX/2ke;->A03:LX/2kr;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/2l0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2l0;-><init>(LX/2ke;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v1}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v5, p0, LX/2kk;->A00:Z

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/2kk;->A01:LX/2kj;

    .line 38
    .line 39
    invoke-static {p1}, LX/0X4;->A0E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LX/2lD;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/2lD;-><init>(LX/2ke;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :try_start_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    :cond_5
    iget-object v0, v6, LX/2kj;->A00:LX/2lR;

    .line 93
    .line 94
    iget-object v2, v0, LX/2lR;->A00:LX/2ke;

    .line 95
    .line 96
    iget-object v1, v2, LX/2ke;->A03:LX/2kr;

    .line 97
    .line 98
    new-instance v0, LX/2l7;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, LX/2l7;-><init>(LX/2ke;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string/jumbo v0, "getConnectivityManagerNetworkInfo caught Exception"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :catch_1
    move-exception v1

    .line 116
    const-string v0, "Error getting network information"

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
