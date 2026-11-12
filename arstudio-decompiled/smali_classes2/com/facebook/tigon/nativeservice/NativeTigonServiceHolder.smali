.class public Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fb"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "tigonnativeservice"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2I6;->AAa:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 11
    .line 12
    sget v0, LX/2I6;->AAb:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    return-void
.end method

.method private native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;)Lcom/facebook/jni/HybridData;
.end method
