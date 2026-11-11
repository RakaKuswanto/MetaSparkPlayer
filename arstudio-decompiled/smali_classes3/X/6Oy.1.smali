.class public final LX/6Oy;
.super LX/4CJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6Oy;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Oy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/6Oy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/6Oy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Oy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/6Oy;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    iget v3, p0, LX/6Oy;->A05:I

    .line 1
    .line 2
    iget-object v5, p0, LX/6Oy;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Oy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Oy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Oy;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-static {v4, v5}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v4, v1}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {v4, v5}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v4, v1}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 67
    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    :goto_1
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
