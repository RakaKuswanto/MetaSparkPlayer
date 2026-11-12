.class public final Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/18m;

.field public final A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/18m;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object p1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    iput p4, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    const-string/jumbo v0, "uniqueId"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/18m;->values()[LX/18m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 52
    .line 53
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
    instance-of v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X4;->A12(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
