.class public final Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
