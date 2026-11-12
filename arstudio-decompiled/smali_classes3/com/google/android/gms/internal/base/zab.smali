.class public abstract Lcom/google/android/gms/internal/base/zab;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
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
    .locals 3

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/google/android/gms/signin/internal/zad;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    :goto_1
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/google/android/gms/signin/internal/zae;->Aqi(Lcom/google/android/gms/signin/internal/zak;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
