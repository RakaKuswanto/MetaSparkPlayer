.class public Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ObjectCaptureFilter"

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->loadNativeLib()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static isNativeLibLoaded()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->sIsNativeLibLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized loadNativeLib()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->sIsNativeLibLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "objectcapturefilter-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->sIsNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method private native savePlatformAlgorithmData(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;)V
.end method

.method private native updateFrameArray(IIIIIIIIIZI[BJZLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native updateFrameByteBuffer(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V
.end method


# virtual methods
.method public native getObjectCaptureExternalDataWrapper()Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureExternalDataWrapper;
.end method

.method public savePlatformAlgorithmData(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->savePlatformAlgorithmData(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native start3DCapturing()V
.end method

.method public native stop3DCapturing()V
.end method

.method public updateFrame(LX/5Wi;IZ)V
    .locals 35

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    check-cast v15, LX/5Uy;

    .line 5
    .line 6
    iget v13, v15, LX/5Uy;->A04:I

    .line 7
    .line 8
    iget v12, v15, LX/5Uy;->A02:I

    .line 9
    .line 10
    iget-object v2, v15, LX/5Uy;->A0C:[LX/5WI;

    .line 11
    .line 12
    iget-object v4, v15, LX/5Uy;->A0A:[B

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v16, p0

    .line 16
    .line 17
    move/from16 v25, p2

    .line 18
    .line 19
    move/from16 v26, p3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v3, v15, LX/5Uy;->A03:I

    .line 24
    .line 25
    iget-wide v0, v15, LX/5Uy;->A07:J

    .line 26
    .line 27
    iget-boolean v2, v15, LX/5Uy;->A09:Z

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->A00()LX/5Wh;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    move-object/from16 v5, v16

    .line 34
    .line 35
    move v6, v13

    .line 36
    move v7, v12

    .line 37
    move v8, v13

    .line 38
    move v10, v13

    .line 39
    move v11, v9

    .line 40
    move v12, v13

    .line 41
    move v13, v9

    .line 42
    move/from16 v14, v25

    .line 43
    .line 44
    move/from16 v15, v26

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move-wide/from16 v18, v0

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    invoke-direct/range {v5 .. v21}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->updateFrameArray(IIIIIIIIIZI[BJZLcom/facebook/cameracore/util/Reference;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    array-length v1, v2

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    aget-object v5, v2, v9

    .line 64
    .line 65
    iget v14, v5, LX/5WI;->A01:I

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    move v14, v13

    .line 70
    :cond_2
    iget v11, v5, LX/5WI;->A00:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-le v1, v4, :cond_8

    .line 74
    .line 75
    aget-object v0, v2, v4

    .line 76
    .line 77
    iget v10, v0, LX/5WI;->A01:I

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    move v10, v13

    .line 82
    :cond_3
    iget v9, v0, LX/5WI;->A00:I

    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x2

    .line 85
    if-le v1, v0, :cond_7

    .line 86
    .line 87
    aget-object v3, v2, v0

    .line 88
    .line 89
    iget v8, v3, LX/5WI;->A01:I

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    move v8, v13

    .line 94
    :cond_4
    iget v7, v3, LX/5WI;->A00:I

    .line 95
    .line 96
    :goto_1
    iget v6, v15, LX/5Uy;->A03:I

    .line 97
    .line 98
    iget-object v5, v5, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-le v1, v4, :cond_6

    .line 102
    .line 103
    aget-object v4, v2, v4

    .line 104
    .line 105
    iget-object v4, v4, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    aget-object v0, v2, v0

    .line 110
    .line 111
    iget-object v3, v0, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-wide v1, v15, LX/5Uy;->A07:J

    .line 114
    .line 115
    iget-boolean v0, v15, LX/5Uy;->A09:Z

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, LX/5Wi;->A00()LX/5Wh;

    .line 118
    .line 119
    .line 120
    move-result-object v34

    .line 121
    move/from16 v27, v6

    .line 122
    .line 123
    move-object/from16 v28, v5

    .line 124
    .line 125
    move-object/from16 v29, v4

    .line 126
    .line 127
    move-object/from16 v30, v3

    .line 128
    .line 129
    move-wide/from16 v31, v1

    .line 130
    .line 131
    move/from16 v33, v0

    .line 132
    .line 133
    move/from16 v24, v7

    .line 134
    .line 135
    move/from16 v23, v8

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    move/from16 v21, v10

    .line 140
    .line 141
    move/from16 v20, v11

    .line 142
    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move/from16 v18, v12

    .line 146
    .line 147
    move/from16 v17, v13

    .line 148
    .line 149
    invoke-direct/range {v16 .. v34}, Lcom/facebook/cameracore/mediapipeline/services/camera3d/ObjectCaptureFilter;->updateFrameByteBuffer(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    move-object v4, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v8, v13

    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move v10, v13

    .line 159
    goto :goto_0
.end method
