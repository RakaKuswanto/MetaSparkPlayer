.class public final Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v6

    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

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
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v2, v3, [Lcom/facebook/graphql/enums/GraphQLXCXPFeatureType;

    .line 87
    .line 88
    :goto_2
    if-ge v5, v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPFeatureType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPFeatureType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    aput-object v0, v2, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captionProperties"

    invoke-static {v0, p2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

    const-string/jumbo v0, "mediaProperties"

    invoke-static {v0, p3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string/jumbo v0, "otherAllowedFeatures"

    invoke-static {v0, p1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

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
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, LX/0Ye;->A0h(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/Map$Entry;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

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
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, LX/0Ye;->A0h(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/Map$Entry;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeatureType;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0Yh;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method
