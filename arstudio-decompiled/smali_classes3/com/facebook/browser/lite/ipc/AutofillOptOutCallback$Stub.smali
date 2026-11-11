.class public abstract Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

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
    const-string v1, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    .line 2
    .line 3
    if-lt p1, v4, :cond_3

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/4MA;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/4MA;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/4M8;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/4M8;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    const v0, 0x5f4e5446

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method
