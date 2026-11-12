.class public final Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1ix;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/interstitial/api/FQLFetchInterstitialResultSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final data:Landroid/os/Parcelable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_data"
    .end annotation
.end field

.field public final fetchTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchTimeMs"
    .end annotation
.end field

.field public final nuxID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_id"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v2, -0x1

    .line 536870914
    const-wide/16 v0, 0x0

    .line 536870915
    .line 536870916
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Ljava/lang/String;IJ)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 268435461
    .line 268435462
    if-nez p1, :cond_0

    .line 268435463
    .line 268435464
    const-string p1, ""

    .line 268435465
    .line 268435466
    :cond_0
    iput-object p1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final AH4()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJL()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "interstitialId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 13
    .line 14
    const-string/jumbo v0, "rank"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string/jumbo v0, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 29
    .line 30
    const-string/jumbo v0, "fetchTimeMs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
