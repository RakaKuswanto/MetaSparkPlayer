.class public final LX/2p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2p6;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/2p6;LX/04w;)V
    .locals 10

    .line 0
    const-string/jumbo v0, "networkInfo"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Landroid/net/NetworkInfo;

    .line 8
    .line 9
    const-string/jumbo v1, "inetCondition"

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v6, p1, LX/2p6;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:LX/2p9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:LX/2p9;

    .line 24
    .line 25
    iget v0, v0, LX/2p9;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v7, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    :cond_1
    invoke-interface {p2}, LX/04w;->isInitialStickyBroadcast()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-wide v1, v6, Lcom/facebook/common/network/FbNetworkManager;->A0W:J

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0D:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :cond_2
    iput-wide v3, v6, Lcom/facebook/common/network/FbNetworkManager;->A0W:J

    .line 52
    .line 53
    :cond_3
    sget v1, LX/2eq;->A5F:I

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A05:LX/1zG;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    new-instance v3, LX/2p9;

    .line 64
    .line 65
    invoke-direct {v3, v0, v8, v7}, LX/2p9;-><init>(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:LX/2p9;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, v3, LX/2p9;->A01:LX/2pL;

    .line 73
    .line 74
    iget-object v0, v2, LX/2p9;->A01:LX/2pL;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v1, v3, LX/2p9;->A00:I

    .line 83
    .line 84
    iget v0, v2, LX/2p9;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v3, LX/2p9;->A02:Z

    .line 89
    .line 90
    iget-boolean v0, v2, LX/2p9;->A02:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :goto_0
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const-string v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 97
    .line 98
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "INET_CONDITION"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0H:LX/0Na;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1mT;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0G:LX/0Na;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/2pZ;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, v5}, LX/2pZ;-><init>(Landroid/content/Intent;LX/2p6;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iput-object v3, v6, Lcom/facebook/common/network/FbNetworkManager;->A0Y:LX/2p9;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebook/common/network/FbNetworkManager;->A0A:LX/2r7;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2p6;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/network/FbNetworkManager;->A0C:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/31E;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p3}, LX/31E;-><init>(Landroid/content/Intent;LX/2p6;LX/04w;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2, p0, p3}, LX/2p6;->A00(Landroid/content/Intent;LX/2p6;LX/04w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
