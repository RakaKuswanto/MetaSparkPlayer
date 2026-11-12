.class public final Lcom/facebook/ipc/composer/model/DateStickerOverlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/DateStickerOverlay$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/DateStickerOverlay$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 32
    .line 33
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "color"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    const-string/jumbo v0, "dateStickerType"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    const-string/jumbo v0, "dateString"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    iput-wide p7, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    iput-wide p9, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    iput-wide p11, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    iput-wide p13, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 43
    .line 44
    cmpl-double v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 69
    .line 70
    cmpl-double v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 77
    .line 78
    cmpl-double v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 83
    .line 84
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 85
    .line 86
    cmpl-double v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
