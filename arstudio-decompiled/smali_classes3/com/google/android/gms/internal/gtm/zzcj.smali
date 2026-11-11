.class public final Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5DK;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/5DK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/5DK;

    .line 1
    .line 2
    iget-object v2, v3, LX/5DK;->A0C:LX/5DS;

    .line 3
    .line 4
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/5DK;->A06:LX/5Dg;

    .line 8
    .line 9
    invoke-static {v4}, LX/5DK;->A01(LX/5Ds;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/5DK;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.internal.gtm.zzcj"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, LX/5DK;->A01(LX/5Ds;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Radio powered up"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/5DA;->A00:LX/5DK;

    .line 80
    .line 81
    iget-object v3, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, LX/5Ct;->A00(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/5Cu;->A00(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 102
    .line 103
    new-instance v0, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/5Dy;

    .line 124
    .line 125
    invoke-direct {v1, v4, v2}, LX/5Dy;-><init>(LX/5Dg;LX/5EA;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 130
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_1

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 135
    .line 136
    invoke-static {v4}, LX/5DK;->A01(LX/5Ds;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Network connectivity status changed"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/5Dz;

    .line 153
    .line 154
    invoke-direct {v1, v4}, LX/5Dz;-><init>(LX/5Dg;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
