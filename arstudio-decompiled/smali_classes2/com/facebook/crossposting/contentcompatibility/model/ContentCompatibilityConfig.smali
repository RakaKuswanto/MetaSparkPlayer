.class public final Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "igFeedCrossPostingAllowedContents"

    invoke-static {v0, p1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string/jumbo v0, "igReelsCrossPostingAllowedContents"

    invoke-static {v0, p2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-wide p4, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    iput p3, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

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
    instance-of v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

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
    iget-wide v3, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-wide v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/0Ye;->A03(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Yd;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, LX/0Ye;->A0h(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/Map$Entry;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Yd;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, LX/0Ye;->A0h(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/Map$Entry;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
