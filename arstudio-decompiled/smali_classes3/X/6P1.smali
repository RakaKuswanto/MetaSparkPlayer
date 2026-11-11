.class public final LX/6P1;
.super LX/4CJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4CF;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6P1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6P1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Ljava/util/Map;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/6P1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6P1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;[J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/6P1;->A03:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6P1;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6P1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 8
    .line 9
    iget-object v0, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {v4}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_1
    invoke-static {v4}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {v4, v1}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_2
    iget-object v1, p0, LX/6P1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [J

    .line 119
    .line 120
    iget-object v0, p0, LX/6P1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Bundle;[J)V

    .line 125
    .line 126
    .line 127
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
