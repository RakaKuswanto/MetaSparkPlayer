.class public final Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    iput p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
