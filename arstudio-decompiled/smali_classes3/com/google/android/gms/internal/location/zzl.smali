.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/internal/location/zzai;

.field public A02:Lcom/google/android/gms/internal/location/zzj;

.field public A03:Lcom/google/android/gms/location/zzak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/58O;->A02(I)LX/58O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzj;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/location/zzl;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzl;->A02:Lcom/google/android/gms/internal/location/zzj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->A03:Lcom/google/android/gms/location/zzak;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzai;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/location/zzai;

    .line 26
    .line 27
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->A01:Lcom/google/android/gms/internal/location/zzai;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzak;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/google/android/gms/location/zzak;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/location/zzak;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Lcom/google/android/gms/location/zzam;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/zzam;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/57v;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zzl;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->A02:Lcom/google/android/gms/internal/location/zzj;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, p2}, LX/57v;->A07(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->A03:Lcom/google/android/gms/location/zzak;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p1, v0}, LX/57v;->A02(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->A01:Lcom/google/android/gms/internal/location/zzai;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {v2, p1, v1}, LX/57v;->A02(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, LX/57v;->A03(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method
