.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v1, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 2
    .line 3
    if-lt p1, v3, :cond_1

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
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-interface {p0, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->AU0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const v0, 0x5f4e5446

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
