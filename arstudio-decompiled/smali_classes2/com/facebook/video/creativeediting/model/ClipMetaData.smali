.class public final Lcom/facebook/video/creativeediting/model/ClipMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/ClipMetaData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/ClipMetaData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    iput-object v3, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v1, v2, [Lcom/facebook/video/creativeediting/model/ClipEffectMeta;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;DFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-boolean p7, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    iput-boolean p8, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    iput-object p2, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    iput-wide p4, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 63
    .line 64
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A05:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A01:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/video/creativeediting/model/ClipMetaData;->A00:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, v1}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/video/creativeediting/model/ClipEffectMeta;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
