.class public final LX/4CL;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4CF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4CL;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p3, p0, LX/4CL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/4CL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4CL;->A00:Landroid/os/Bundle;

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
    iget-object v2, p0, LX/4CL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4CL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4CL;->A00:Landroid/os/Bundle;

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
    invoke-static {v4, v2, v1}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v4, v0}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
