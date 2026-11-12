.class public final Lcom/facebook/video/creativeediting/model/FBPhotoSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/FBPhotoSegment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/FBPhotoSegment$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 39
    .line 40
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/video/creativeediting/model/FBLayoutTransform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    iput p8, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    const-string/jumbo v0, "filePath"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    iput-boolean p12, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    iput p10, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    iput-object p2, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x1f

    .line 76
    .line 77
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 83
    .line 84
    mul-int/lit8 v0, v2, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
