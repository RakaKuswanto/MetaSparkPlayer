.class public abstract Lcom/facebook/fbservice/service/ICompletionHandler$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/ICompletionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.fbservice.service.ICompletionHandler"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v1, "com.facebook.fbservice.service.ICompletionHandler"

    .line 2
    .line 3
    .line 4
    if-lt p1, v2, :cond_2

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AYp(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AYr(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x5f4e5446

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
