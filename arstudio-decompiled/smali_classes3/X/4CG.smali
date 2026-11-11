.class public final LX/4CG;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4CF;

.field public final synthetic A02:Lcom/facebook/iabeventlogging/model/IABEvent;

.field public final synthetic A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4CG;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p3, p0, LX/4CG;->A02:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 3
    .line 4
    iput-object p1, p0, LX/4CG;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/4CG;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4CG;->A02:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1
    .line 2
    iget-object v1, p0, LX/4CG;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, LX/4CG;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {v4, v2}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v4, v1}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
