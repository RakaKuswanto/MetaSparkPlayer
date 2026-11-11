.class public final LX/4BS;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4CF;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:[J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4BS;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p5, p0, LX/4BS;->A05:[J

    .line 3
    .line 4
    iput-object p1, p0, LX/4BS;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/4BS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/4BS;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/4BS;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

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
    iget-object v1, p0, LX/4BS;->A05:[J

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4BS;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Bundle;[J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/4BS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4BS;->A04:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/4BS;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v1, p0, LX/4BS;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

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
    :try_start_0
    invoke-static {v4, v2}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
