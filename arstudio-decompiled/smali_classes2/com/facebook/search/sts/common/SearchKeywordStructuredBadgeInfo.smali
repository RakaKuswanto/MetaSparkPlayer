.class public final Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo$Serializer;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A02:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/search/sts/common/SearchKeywordStructuredText;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    const-string/jumbo v0, "text"

    invoke-static {v0, p2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/search/sts/common/SearchKeywordStructuredText;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "structuredText"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v0, "icons"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "text"

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 58
    .line 59
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00()Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00()Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00()Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
