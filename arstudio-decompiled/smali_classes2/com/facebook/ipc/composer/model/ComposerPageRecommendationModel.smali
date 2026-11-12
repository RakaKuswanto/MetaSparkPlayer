.class public final Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v0, v1, [Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 44
    .line 45
    :goto_1
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v3, v0, v2}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPage;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "availablePageRecommendationTags"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    const-string/jumbo v0, "recommendationType"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    const-string/jumbo v0, "selectedTags"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
