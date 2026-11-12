.class public abstract Lcom/facebook/common/networkreachability/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "android-reachability-announcer"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native networkStateChanged(II)V
.end method
