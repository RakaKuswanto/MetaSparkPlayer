.class public final LX/1t9;
.super LX/4CJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1t9;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, LX/1t9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/1t9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/1t9;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1t9;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1t9;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1t9;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1t9;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1t9;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, LX/1t9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, LX/1t9;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/os/IInterface;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v4, v5}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v4, v5}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    :goto_1
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
