.class public Lcom/facebook/flipper/android/FlipperClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperClient;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
.end method

.method public static native getInstance()Lcom/facebook/flipper/android/FlipperClientImpl;
.end method

.method public static native init(Lcom/facebook/flipper/android/EventBase;Lcom/facebook/flipper/android/EventBase;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/facebook/flipper/core/FlipperPlugin;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperClientImpl;->addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public native addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
.end method

.method public final getPluginByClass(Ljava/lang/Class;)Lcom/facebook/flipper/core/FlipperPlugin;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/flipper/android/FlipperClientImpl;->getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateSummary()Lcom/facebook/flipper/core/StateSummary;
.end method

.method public native isConnected()Z
.end method

.method public final removePlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperClientImpl;->removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribeForUpdates(Lcom/facebook/flipper/core/FlipperStateUpdateListener;)V
.end method

.method public native unsubscribe()V
.end method
