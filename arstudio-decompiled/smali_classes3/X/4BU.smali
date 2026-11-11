.class public final LX/4BU;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/4CF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4BU;->A03:LX/4CF;

    .line 1
    .line 2
    iput-object p3, p0, LX/4BU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4BU;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    iput p4, p0, LX/4BU;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/4BU;->A01:J

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4BU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/4BU;->A02:Landroid/os/Bundle;

    .line 3
    .line 4
    iget v5, p0, LX/4BU;->A00:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/4BU;->A01:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-static {v4, v2}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4, v6}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
