.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Lcom/google/android/gms/internal/location/zzai;

.field public A03:Lcom/google/android/gms/internal/location/zzbc;

.field public A04:Lcom/google/android/gms/location/zzap;

.field public A05:Lcom/google/android/gms/location/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, Lcom/google/android/gms/internal/location/zzbe;->A00:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzbe;->A03:Lcom/google/android/gms/internal/location/zzbc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A05:Lcom/google/android/gms/location/zzaq;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->A01:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A04:Lcom/google/android/gms/location/zzap;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 23
    .line 24
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzai;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/location/zzai;

    .line 33
    .line 34
    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->A02:Lcom/google/android/gms/internal/location/zzai;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzak;

    .line 38
    .line 39
    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/google/android/gms/location/zzap;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/location/zzap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Lcom/google/android/gms/location/zzar;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lcom/google/android/gms/location/zzar;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/google/android/gms/location/zzaq;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/location/zzaq;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v1, Lcom/google/android/gms/location/zzas;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzas;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A03:Lcom/google/android/gms/internal/location/zzbc;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A05:Lcom/google/android/gms/location/zzaq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, p1, v0}, LX/432;->A18(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A01:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A04:Lcom/google/android/gms/location/zzap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, p1, v0}, LX/432;->A18(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A02:Lcom/google/android/gms/internal/location/zzai;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, p1, v0}, LX/432;->A18(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
