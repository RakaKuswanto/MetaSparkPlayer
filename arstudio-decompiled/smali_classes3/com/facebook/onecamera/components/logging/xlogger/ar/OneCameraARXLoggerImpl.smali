.class public Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/693;


# static fields
.field public static final TAG:Ljava/lang/String; = "OneCameraARXLoggerImpl"


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->loadSoLibrary()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method private native createStandaloneOneCameraARXLoggerInternal()V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static loadSoLibrary()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->getElapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    const-string v0, "spark-ocarxlogger-native"

    .line 4
    .line 5
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->getElapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native onEventInternal(ILjava/lang/String;Z)Z
.end method

.method private native onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native updateAnnotationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public createStandaloneOneCameraARXLogger()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLoggerInternal()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onEvent(ILjava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onEventInternal(ILjava/lang/String;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->updateAnnotationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
