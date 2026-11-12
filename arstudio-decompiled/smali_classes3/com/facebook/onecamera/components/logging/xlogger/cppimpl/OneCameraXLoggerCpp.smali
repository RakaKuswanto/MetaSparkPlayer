.class public Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "OneCameraXLoggerCpp"


# instance fields
.field public final mEnableLazyLoad:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsNativeLibLoadedAndInit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 7
    .line 8
    invoke-static {}, LX/2If;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/434;->A1V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    return-void
.end method

.method private native getActiveSessionIdInternal()Ljava/lang/String;
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

.method private native getRecordingSessionIdInternal()Ljava/lang/String;
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V
.end method

.method public static loadSoLibrary()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getElapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    const-string v0, "spark-ocxlogger-native"

    .line 4
    .line 5
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getElapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native onAnnotationUpdateEventInternal(ILjava/lang/String;)V
.end method

.method private native onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;
.end method

.method private native onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method


# virtual methods
.method public createOneCameraARXLogger()LX/693;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getActiveSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionIdInternal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "Hybrid_Not_Init"

    .line 19
    .line 20
    return-object v0
.end method

.method public getRecordingSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getRecordingSessionIdInternal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "Hybrid_Not_Init"

    .line 19
    .line 20
    return-object v0
.end method

.method public initNative()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->loadSoLibrary()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mIsNativeLibLoadedAndInit:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public onAnnotationUpdateEvent(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onAnnotationUpdateEventInternal(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    if-eqz p7, :cond_3

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    move-object/from16 v1, p8

    .line 20
    .line 21
    if-eqz p8, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :goto_1
    move-object/from16 v1, p9

    .line 28
    .line 29
    if-eqz p9, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :cond_1
    move-wide/from16 v14, p12

    .line 36
    .line 37
    move-wide/from16 v12, p10

    .line 38
    .line 39
    move/from16 v21, p19

    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move/from16 v19, p17

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    move/from16 v18, p16

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    move-wide/from16 v16, p14

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    invoke-direct/range {v2 .. v21}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v10, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v9, v11

    .line 69
    goto :goto_0
.end method

.method public onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->mEnableLazyLoad:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->initNative()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
