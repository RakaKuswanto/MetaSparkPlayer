.class public final Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result v3

    .line 11
    new-array v1, v3, [Lcom/facebook/photos/creativeediting/model/audio/AudioClip;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0X1;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "audioClips"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    iput p5, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    iput-boolean p6, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/photos/creativeediting/model/audio/AudioClip;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A02:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A05:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0X1;->A0k(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;->A00:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
