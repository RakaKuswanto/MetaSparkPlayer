.class public final LX/4G4;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4CF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4CF;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G4;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p2, p0, LX/4G4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/4G4;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4G4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "times_tooltip_has_been_shown"

    .line 3
    .line 4
    iget v0, p0, LX/4G4;->A00:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-static {v3, v4, v1}, LX/4BD;->A18(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
