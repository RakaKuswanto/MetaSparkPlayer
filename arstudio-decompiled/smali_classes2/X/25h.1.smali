.class public final LX/25h;
.super LX/44z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43Q;


# direct methods
.method public constructor <init>(LX/43Q;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25h;->A01:LX/43Q;

    .line 1
    .line 2
    iput p2, p0, LX/25h;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/44z;-><init>(LX/43Q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    const-string/jumbo v5, "tabs_tooltip/"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "times_tooltip_has_been_shown"

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/25h;->A00:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
