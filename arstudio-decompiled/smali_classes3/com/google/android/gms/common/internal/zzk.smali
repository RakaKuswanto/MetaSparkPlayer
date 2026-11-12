.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzk;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v1, v0, p2}, LX/51b;->A08(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/common/internal/zzk;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
