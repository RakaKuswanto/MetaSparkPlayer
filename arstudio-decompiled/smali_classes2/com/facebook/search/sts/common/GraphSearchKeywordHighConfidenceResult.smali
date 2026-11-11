.class public final Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

.field public final A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 92
    .line 93
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/search/sts/common/SearchKeywordResultIcon;Lcom/facebook/search/sts/common/SearchKeywordStructuredText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "highConfidenceId"

    invoke-static {v0, p3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    iput-boolean p8, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    iput-object p4, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    const-string/jumbo v0, "source"

    invoke-static {v0, p6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {v0, p7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
