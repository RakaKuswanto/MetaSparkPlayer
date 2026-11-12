.class public final Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/11R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/11R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

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
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/11R;->values()[LX/11R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;->A00:LX/11R;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
