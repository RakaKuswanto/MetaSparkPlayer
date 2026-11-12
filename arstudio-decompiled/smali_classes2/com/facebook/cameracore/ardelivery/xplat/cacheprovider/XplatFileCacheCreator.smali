.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/2lY;

.field public final assetStorage:LX/2qd;

.field public final assetsDiskCacheProviderFactory:LX/2qc;


# direct methods
.method public constructor <init>(LX/2qc;LX/2qd;LX/2lY;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/2qc;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/2qd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/2lY;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 1

    .line 0
    const-string v0, "Asset Provider is empty"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
