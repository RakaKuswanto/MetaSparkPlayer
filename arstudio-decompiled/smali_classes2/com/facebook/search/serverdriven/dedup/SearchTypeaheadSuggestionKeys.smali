.class public final Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

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
    instance-of v0, p1, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v0, v2, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
