.class public final Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/common/Feature;->A01:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->A00:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v7

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/common/Feature;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/Feature;->A00:I

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    :cond_4
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v5, v0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, LX/4Bw;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/4Bw;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "version"

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v5}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    int-to-long v1, v5

    .line 25
    :cond_0
    const v0, 0x80003

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
