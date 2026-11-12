.class public final Lcom/facebook/ipc/composer/model/ComposerPollData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPollData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPollData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v2, [Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v3, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    iput-boolean p3, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    iput-boolean p5, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
