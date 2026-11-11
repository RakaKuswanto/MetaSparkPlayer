.class public final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/58O;->A02(I)LX/58O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v7, 0x1

    .line 268435457
    const-wide/16 v3, 0x32

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const-wide v5, 0x7fffffffffffffffL

    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    const v2, 0x7fffffff

    .line 268435466
    .line 268435467
    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzo;-><init>(FIJJZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(FIJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/location/zzo;->A02:J

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/location/zzo;->A00:F

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/location/zzo;->A03:J

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/location/zzo;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/location/zzo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/location/zzo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->A02:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/google/android/gms/location/zzo;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/location/zzo;->A00:F

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/location/zzo;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/google/android/gms/location/zzo;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/location/zzo;->A01:I

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/gms/location/zzo;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v6

    .line 49
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/location/zzo;->A02:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/zzo;->A00:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/location/zzo;->A03:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/location/zzo;->A01:I

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "DeviceOrientationRequest[mShouldUseMag="

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " mMinimumSamplingPeriodMs="

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/location/zzo;->A02:J

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " mSmallestAngleChangeRadians="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/location/zzo;->A00:F

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/location/zzo;->A03:J

    .line 35
    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-string v0, " expireIn="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "ms"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/zzo;->A01:I

    .line 64
    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const-string v0, " num="

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v6}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/57v;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/57v;->A06(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/location/zzo;->A00:F

    .line 17
    .line 18
    const v0, 0x40003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->A03:J

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v0, v1, v2}, LX/57v;->A05(Landroid/os/Parcel;IJ)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/location/zzo;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, LX/57v;->A03(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
