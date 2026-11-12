.class public final Lcom/facebook/musicpicker/models/MusicBeatModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/musicpicker/models/MusicBeatModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/musicpicker/models/MusicBeatModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, LX/1Oo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Oo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/musicpicker/models/MusicBeatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    iput-boolean p3, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    iput-boolean p4, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    iput-boolean p5, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    iput p2, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

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
    instance-of v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 27
    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v1, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 36
    .line 37
    mul-int/lit8 v0, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
