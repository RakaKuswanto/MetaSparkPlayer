.class public final Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X2;->A00(Landroid/os/Parcel;Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 20
    .line 21
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFFIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    iput p8, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    iput p4, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    iput-boolean p10, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    iput p9, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    iput p5, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    iput p6, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    const-string/jumbo v0, "sliderMode"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    const-string/jumbo v0, "strength"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
