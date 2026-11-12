.class public final Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/api/InterstitialNUXFetchResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final extraData:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final steps:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ipc/model/NuxStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->steps:Ljava/util/List;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->extraData:Ljava/util/Map;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/ipc/model/NuxStep;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.ipc.model.NuxStep>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebook.ipc.model.NuxStep> }"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->steps:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->extraData:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->steps:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;->extraData:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
