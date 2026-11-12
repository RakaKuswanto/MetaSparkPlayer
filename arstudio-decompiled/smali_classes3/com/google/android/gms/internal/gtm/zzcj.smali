.class public final Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/4yT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/4yT;

    .line 1
    .line 2
    iget-object v2, v3, LX/4yT;->A0C:LX/4yV;

    .line 3
    .line 4
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/4yT;->A06:LX/4yL;

    .line 8
    .line 9
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, LX/4yT;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "connectivity"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 64
    .line 65
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Network connectivity status changed"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/4yN;

    .line 82
    .line 83
    invoke-direct {v1, v4}, LX/4yN;-><init>(LX/4yL;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "com.google.android.gms.internal.gtm.zzcj"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Radio powered up"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/4yM;->A0K()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/4yE;->A00:LX/4yT;

    .line 115
    .line 116
    iget-object v3, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v3}, LX/4sJ;->A00(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, LX/4sK;->A00(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 131
    .line 132
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 137
    .line 138
    new-instance v0, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4}, LX/4yM;->A0K()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/4yJ;

    .line 159
    .line 160
    invoke-direct {v1, v4, v0}, LX/4yJ;-><init>(LX/4yL;LX/4sS;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, v2, LX/4rj;->A02:LX/4rg;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
