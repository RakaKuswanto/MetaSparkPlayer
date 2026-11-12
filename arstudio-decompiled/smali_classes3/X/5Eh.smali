.class public final LX/5EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5EH;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5EH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5EH;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v4, "org.chromium.IsReadyToPayService"

    .line 9
    .line 10
    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    instance-of v0, v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LX/5EH;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/4Eh;

    .line 25
    .line 26
    iget-object v1, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4F7;

    .line 29
    .line 30
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(Landroid/content/ServiceConnection;LX/4F7;LX/4Eh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Lorg/chromium/IsReadyToPayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v5, v2, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :cond_1
    const/4 v4, 0x1

    .line 68
    invoke-static {p2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v6, p0, LX/5EH;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/4Eh;

    .line 74
    .line 75
    monitor-enter v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :try_start_4
    iput-object p2, v6, LX/4Eh;->A03:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    :try_start_5
    monitor-exit v6

    .line 79
    iget-object v0, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/01m;

    .line 82
    .line 83
    invoke-interface {v0, p2}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v6, LX/4Eh;->A0A:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 91
    .line 92
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :try_start_6
    const-string v5, "com.fbpay.w3c.FBPaymentService"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v6, LX/4Eh;->A09:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 121
    .line 122
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 128
    :try_start_8
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/4Eh;->A0B:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 148
    .line 149
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 155
    :try_start_a
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v6

    .line 178
    :goto_2
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    .line 179
    :catch_0
    iget-object v1, p0, LX/5EH;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/4F7;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, LX/4F7;->AXL(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/5EH;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/4Eh;

    .line 190
    .line 191
    iget-object v0, v1, LX/4Eh;->A04:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0, p0, v1}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 194
    .line 195
    .line 196
    :catch_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5EH;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5EH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4Eh;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, v1, LX/4Eh;->A01:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object v0, v1, LX/4Eh;->A03:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
