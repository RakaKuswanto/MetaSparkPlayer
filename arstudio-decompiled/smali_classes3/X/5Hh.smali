.class public final LX/5HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HH;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5HH;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/5HH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/4Eh;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iput-object p2, v5, LX/4Eh;->A02:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v5

    .line 16
    :try_start_1
    const-string v4, "com.fbpay.w3c.AutofillKeyFetchService"

    .line 17
    .line 18
    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    instance-of v0, v3, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>(LX/4Eh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v6}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    iget-object v2, v5, LX/4Eh;->A05:LX/6Yz;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/4E9;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v3, p0, LX/5HH;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/43Q;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    iput-object v1, v3, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 100
    .line 101
    iget-object v0, v3, LX/43Q;->A07:LX/6WK;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/6WK;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v3, LX/43Q;->A05:LX/43P;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, LX/43Q;->A05()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-enter v2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :cond_6
    iput-object v1, v2, LX/43P;->A02:Ljava/util/HashSet;

    .line 149
    .line 150
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0

    .line 154
    :goto_4
    monitor-exit v2

    .line 155
    :cond_7
    const/4 v0, 0x2

    .line 156
    new-instance v1, LX/5EG;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, LX/5EG;-><init>(LX/43Q;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v3, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    monitor-enter v2

    .line 167
    monitor-exit v2

    .line 168
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5HH;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5HH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4Eh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/4Eh;->A02:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object v0, v1, LX/4Eh;->A00:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/5HH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/43Q;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v2, LX/43Q;->A04:LX/445;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v1, LX/445;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/445;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/43Q;->A07:LX/6WK;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method
