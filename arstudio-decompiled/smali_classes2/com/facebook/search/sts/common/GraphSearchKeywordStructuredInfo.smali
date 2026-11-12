.class public final Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

.field public final A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

.field public final A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

.field public final A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 45
    .line 46
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    iput-object p1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    iput-object p2, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    iput-object p3, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    iput-object p5, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

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
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

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
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

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
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

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
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

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
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
