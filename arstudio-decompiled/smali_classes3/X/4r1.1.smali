.class public abstract LX/4r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, v4}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-char v1, v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    if-lt v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v3, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const-string v0, "Size read is invalid start="

    .line 28
    .line 29
    const-string v1, " end="

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/4eP;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Expected object header. Got 0x"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/4eP;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static A01(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    int-to-char v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A02(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A05(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A07(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Overread allowed size end="

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4eP;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A08(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A09(Landroid/os/Parcel;II)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-ne v3, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Expected size "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " got "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " (0x"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/4eP;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/4r1;->A01(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
