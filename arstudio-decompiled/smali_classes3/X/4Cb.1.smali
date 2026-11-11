.class public final LX/4Cb;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:LX/4CF;

.field public final synthetic A01:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4CF;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cb;->A00:LX/4CF;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Cb;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Cb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/4Cb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/4Cb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Cb;->A01:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Cb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Cb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Cb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Cb;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Cb;->A01:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {v3, v6, v5}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v0, 0x35

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
