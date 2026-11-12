.class public final Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v2}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v3}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    if-lt v5, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v2}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    if-lt v5, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ": description="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": values="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
