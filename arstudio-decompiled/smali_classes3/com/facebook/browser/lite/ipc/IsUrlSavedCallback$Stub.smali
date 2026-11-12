.class public abstract Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v1, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    .line 2
    .line 3
    if-lt p1, v4, :cond_1

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;->A00:LX/472;

    .line 27
    .line 28
    new-instance v0, LX/47W;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/47W;-><init>(LX/472;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    const v0, 0x5f4e5446

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
