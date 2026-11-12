.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v1, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "bubblePositions"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    iput p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    const-string/jumbo v0, "iconId"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "objectId"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    const-string/jumbo v0, "objectText"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    const-string/jumbo v0, "taggableActivityId"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    const-string/jumbo v0, "verbText"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    iput p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
