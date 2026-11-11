.class public final LX/3fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3fW;


# direct methods
.method public constructor <init>(LX/3fW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fX;->A01:LX/3fW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHH()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 7

    .line 0
    const-string v4, "NetworkMonitorLegacy"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LX/3fX;->A00:Z

    .line 14
    .line 15
    if-eq v5, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3fX;->A01:LX/3fW;

    .line 18
    .line 19
    iget-object v0, v0, LX/3fW;->A00:LX/3hU;

    .line 20
    .line 21
    iget-object v0, v0, LX/3hU;->A00:LX/3fO;

    .line 22
    .line 23
    iget-object v2, v0, LX/3fO;->A03:LX/3fb;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/3fh;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/3fh;-><init>(LX/3fO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v1}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v5, p0, LX/3fX;->A00:Z

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/3fX;->A01:LX/3fW;

    .line 38
    .line 39
    const-string v0, "connectivity"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, LX/3gf;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/3gf;-><init>(LX/3fO;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :try_start_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    :cond_5
    iget-object v0, v6, LX/3fW;->A00:LX/3hU;

    .line 103
    .line 104
    iget-object v2, v0, LX/3hU;->A00:LX/3fO;

    .line 105
    .line 106
    iget-object v1, v2, LX/3fO;->A03:LX/3fb;

    .line 107
    .line 108
    new-instance v0, LX/3ft;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, LX/3ft;-><init>(LX/3fO;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v0, "getConnectivityManagerNetworkInfo caught Exception"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v0, "Error getting network information"

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
