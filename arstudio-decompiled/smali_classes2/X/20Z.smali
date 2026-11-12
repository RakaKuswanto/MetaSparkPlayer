.class public final LX/20Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20b;


# instance fields
.field public final A00:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A01:LX/1xX;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A3O:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xX;

    .line 14
    .line 15
    iput-object v0, p0, LX/20Z;->A01:LX/1xX;

    .line 16
    .line 17
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/20Z;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    sget v0, LX/2I6;->Aax:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/20Z;->A02:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->Aay:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/20Z;->A03:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->Aaz:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/20Z;->A04:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->Ab0:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/20Z;->A05:LX/0RP;

    .line 54
    .line 55
    sget v0, LX/2I6;->Ab1:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/20Z;->A06:LX/0RP;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final AgY(LX/2FM;)V
    .locals 7

    .line 0
    sget v0, LX/2I6;->A52:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A1n:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/39m;

    .line 12
    .line 13
    sget-object v6, LX/20a;->LOCAL:LX/20a;

    .line 14
    .line 15
    invoke-static {v6}, LX/2FM;->A00(LX/20a;)LX/20c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister.DeviceBasedLoginSessionBroadcastReceiver)"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/20Z;->A02:LX/0RP;

    .line 36
    .line 37
    new-instance v0, LX/1Cs;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v5}, LX/1Cs;-><init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v0, v2, v4}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/2FM;->A00(LX/20a;)LX/20c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.analytics.ConnectionStatusLogger.ConnectionStatusLoggerReceiverRegistration)"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/20Z;->A03:LX/0RP;

    .line 70
    .line 71
    new-instance v0, LX/1Cs;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v5}, LX/1Cs;-><init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2, v4}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/2FM;->A00(LX/20a;)LX/20c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "com.facebook.zero.UI_STRINGS_CHANGED"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.dialtone.api.DialtoneController.LocalDialtoneControllerReceiverRegistration)"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/20Z;->A04:LX/0RP;

    .line 127
    .line 128
    new-instance v0, LX/1Cs;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v5}, LX/1Cs;-><init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v2, v4}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/2FM;->A00(LX/20a;)LX/20c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v2, Landroid/content/IntentFilter;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "com.facebook.ixttriggers.events.ENROLLMENT_CLEARED_EVENT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.interstitial.manager.InterstitialIXTEventListener)"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/20Z;->A05:LX/0RP;

    .line 160
    .line 161
    new-instance v0, LX/1Cs;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v5}, LX/1Cs;-><init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v2, v4}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/20a;->GLOBAL:LX/20a;

    .line 173
    .line 174
    invoke-static {v0}, LX/2FM;->A00(LX/20a;)LX/20c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v2, Landroid/content/IntentFilter;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "android.intent.action.LOCALE_CHANGED"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "BroadcastReceiverRegistryEntry registerReceiver(com.facebook.languages.switchercommonex.LocaleChangeBroadcastReceiverRegistration)"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/20Z;->A06:LX/0RP;

    .line 195
    .line 196
    new-instance v0, LX/1Cs;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1, v5}, LX/1Cs;-><init>(Landroid/content/IntentFilter;LX/0RP;LX/39m;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v2, v4}, LX/20c;->A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
