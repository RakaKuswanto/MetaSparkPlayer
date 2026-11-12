.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final mAsyncAssets:Ljava/util/List;

.field public final mEffectId:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFetchCallback:LX/1cF;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mIsLoggingDisabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1cF;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/1cF;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "robolectric"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "ard-android-async-asset-fetcher"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public static fromAsyncAssetType(LX/1c5;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    sget-object v0, LX/1c5;->Remote:LX/1c5;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->REMOTE:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/1c5;->Block:LX/1c5;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1c5;->ShareableBlock:LX/1c5;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1c5;->ExternalBlock:LX/1c5;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->ASYNC:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    return-object v0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "AsyncAssetFetcher"

    .line 2
    .line 3
    const-string/jumbo v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 10
    .line 11
    invoke-virtual {p7, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/1cE;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getAsyncAssets()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
