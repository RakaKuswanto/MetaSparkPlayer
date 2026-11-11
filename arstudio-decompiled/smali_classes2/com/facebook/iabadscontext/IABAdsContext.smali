.class public final Lcom/facebook/iabadscontext/IABAdsContext;
.super LX/0ru;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

.field public final A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/iabadscontext/IABAdsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsBwPExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;Lcom/facebook/iabadscontext/IgPromoAdsExtension;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p8}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 28
    .line 29
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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Qw;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/DisclaimerText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/IgPromoAdsExtension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
