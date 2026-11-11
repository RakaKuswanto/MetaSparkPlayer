.class public final LX/2f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ij;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1tK;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1tK;

    .line 10
    .line 11
    iput-object v0, p0, LX/2f0;->A01:LX/1tK;

    .line 12
    .line 13
    sget v0, LX/2eq;->Aj5:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2f0;->A02:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->Aj6:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2f0;->A03:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->Aj7:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2f0;->A04:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->Aj8:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2f0;->A05:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->Aj9:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2f0;->A06:LX/0Na;

    .line 52
    .line 53
    sget v0, LX/2eq;->AjA:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2f0;->A07:LX/0Na;

    .line 60
    .line 61
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2f0;->A00:LX/1zG;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2m7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LX/2m7;-><init>(Landroid/content/IntentFilter;LX/0Na;LX/3X4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0, v1}, LX/2xZ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AiC(LX/2fR;)V
    .locals 6

    .line 0
    sget v0, LX/2eq;->A7u:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->A3y:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3X4;

    .line 12
    .line 13
    sget-object v4, LX/014;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1, v4}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister.DeviceBasedLoginSessionBroadcastReceiver)"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2f0;->A02:LX/0Na;

    .line 35
    .line 36
    new-instance v1, LX/2m7;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, LX/2m7;-><init>(Landroid/content/IntentFilter;LX/0Na;LX/3X4;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v1, v2, v0}, LX/2xZ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.analytics.ConnectionStatusLogger.ConnectionStatusLoggerReceiverRegistration)"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2f0;->A03:LX/0Na;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, LX/2f0;->A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/0PR;->A4T:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.common.appstate.AppStateManager.LockScreenBroadcastReceiver)"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2f0;->A04:LX/0Na;

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v3}, LX/2f0;->A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1, v4}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, Landroid/content/IntentFilter;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.dialtone.api.DialtoneController.LocalDialtoneControllerReceiverRegistration)"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/2f0;->A05:LX/0Na;

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3}, LX/2f0;->A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, Landroid/content/IntentFilter;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "com.facebook.ixttriggers.events.ENROLLMENT_CLEARED_EVENT"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.interstitial.manager.InterstitialIXTEventListener)"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2f0;->A06:LX/0Na;

    .line 170
    .line 171
    invoke-static {v1, v2, v0, v3}, LX/2f0;->A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LX/2fR;->A00(Ljava/lang/Integer;)LX/2xZ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.languages.switchercommonex.LocaleChangeBroadcastReceiverRegistration)"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/2f0;->A07:LX/0Na;

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v3}, LX/2f0;->A00(Landroid/content/IntentFilter;LX/2xZ;LX/0Na;LX/3X4;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
