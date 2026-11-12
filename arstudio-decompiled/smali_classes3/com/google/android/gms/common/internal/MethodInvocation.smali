.class public final Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A00:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A01:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A02:I

    .line 8
    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A05:J

    .line 10
    .line 11
    iput-wide p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A03:I

    .line 18
    .line 19
    iput p7, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A04:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A05:J

    .line 19
    .line 20
    const v0, 0x80004

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A06:J

    .line 30
    .line 31
    const v0, 0x80005

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A03:I

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->A04:I

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
