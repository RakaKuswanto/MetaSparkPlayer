.class public final Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;
.super Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;
.source ""


# static fields
.field public static final Companion:LX/1cI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1cI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;->Companion:LX/1cI;

    .line 6
    .line 7
    const-string/jumbo v0, "ard-android-async-asset-fetcher-listener"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V
.end method
