.class public final LX/6Ox;
.super LX/4CJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4CF;LX/6NC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Ox;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Ox;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ox;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/4CF;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Ox;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Ox;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6Ox;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/6Ox;->A03:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6Ox;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6Ox;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/6Ox;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Ox;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-static {v4, v1}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/6Ox;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/6NC;

    .line 53
    .line 54
    iget-object v1, v0, LX/6NC;->value:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_1
    invoke-static {v3, v1, v0}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 70
    .line 71
    const/16 v0, 0x36

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :pswitch_1
    iget-object v1, p0, LX/6Ox;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/6Ox;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/os/IInterface;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_2
    invoke-static {v3, v1}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 98
    .line 99
    const/16 v0, 0x34

    .line 100
    .line 101
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
