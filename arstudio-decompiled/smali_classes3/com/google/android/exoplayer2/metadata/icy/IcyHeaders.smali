.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A05:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic AMs()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AMt()LX/5Fy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AeP(LX/5Qb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, LX/5Qb;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p1, LX/5Qb;->A0C:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    return v3

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A05:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IcyHeaders: name=\""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\", genre=\""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\", bitrate="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", metadataInterval="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A05:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
