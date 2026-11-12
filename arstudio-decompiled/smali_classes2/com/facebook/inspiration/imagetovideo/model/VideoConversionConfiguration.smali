.class public final Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    iput p3, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    iput p4, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    iput p5, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    iput-object p2, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0k(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
