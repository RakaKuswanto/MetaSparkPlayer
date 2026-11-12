.class public Lcom/facebook/spectrum/plugins/SpectrumPluginPng;
.super Lcom/facebook/spectrum/plugins/SpectrumPlugin;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeCreatePlugin()J
.end method


# virtual methods
.method public createPlugin()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->nativeCreatePlugin()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public declared-synchronized ensureLoadedAndInitialized()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "spectrumpluginpng"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2do;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
