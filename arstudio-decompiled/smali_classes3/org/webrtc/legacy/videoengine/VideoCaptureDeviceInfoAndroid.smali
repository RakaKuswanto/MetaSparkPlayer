.class public Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoCaptureDeviceInfoAndroid"

.field public static mBackCameraId:I

.field public static mCachedDeviceInfo:Ljava/lang/String;

.field public static mFrontCameraId:I

.field public static mInitDeviceDone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getBackCameraId()I
    .locals 1

    .line 0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 1
    .line 2
    return v0
.end method

.method public static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "VideoCaptureDeviceInfoAndroid"

    .line 11
    .line 12
    const-string v0, "Failed to get camera info"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static getCameraUniqueId(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "Camera_"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 14

    .line 0
    sget-object v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mCachedDeviceInfo:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->initDevice()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v5, v0, :cond_2

    .line 20
    .line 21
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 26
    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraUniqueId(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v11, 0x3

    .line 40
    new-array v10, v11, [[I

    .line 41
    .line 42
    new-array v1, v2, [I

    .line 43
    .line 44
    const/16 v0, 0x280

    .line 45
    .line 46
    aput v0, v1, v13

    .line 47
    .line 48
    const/16 v0, 0x1e0

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    aput v0, v1, v12

    .line 52
    .line 53
    aput-object v1, v10, v13

    .line 54
    .line 55
    new-array v1, v2, [I

    .line 56
    .line 57
    const/16 v0, 0x160

    .line 58
    .line 59
    aput v0, v1, v13

    .line 60
    .line 61
    const/16 v0, 0x120

    .line 62
    .line 63
    aput v0, v1, v12

    .line 64
    .line 65
    aput-object v1, v10, v12

    .line 66
    .line 67
    new-array v1, v2, [I

    .line 68
    .line 69
    const/16 v0, 0x140

    .line 70
    .line 71
    aput v0, v1, v13

    .line 72
    .line 73
    const/16 v0, 0xf0

    .line 74
    .line 75
    aput v0, v1, v12

    .line 76
    .line 77
    aput-object v1, v10, v2

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v11, :cond_1

    .line 86
    .line 87
    aget-object v3, v10, v4

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "width"

    .line 95
    .line 96
    aget v0, v3, v13

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "height"

    .line 102
    .line 103
    aget v0, v3, v12

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "min_mfps"

    .line 125
    .line 126
    const/16 v0, 0x3a98

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "max_mfps"

    .line 132
    .line 133
    const/16 v0, 0x7530

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "name"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "front_facing"

    .line 153
    .line 154
    iget v0, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 155
    .line 156
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "orientation"

    .line 165
    .line 166
    iget v0, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "sizes"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "mfpsRanges"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mCachedDeviceInfo:Ljava/lang/String;

    .line 195
    .line 196
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_3
    return-object v0
.end method

.method public static getFrontCameraId()I
    .locals 1

    .line 0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized initDevice()V
    .locals 7

    .line 0
    const-class v6, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mInitDeviceDone:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 9
    .line 10
    sput v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v3}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraUniqueId(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sput v3, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 42
    .line 43
    :cond_0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sput v3, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 56
    .line 57
    :cond_1
    const-string v2, "VideoCaptureDeviceInfoAndroid"

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Added camera: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", id: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", front facing: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 85
    .line 86
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", orientation: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mInitDeviceDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_4
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0
.end method

.method public static isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1
    .line 2
    invoke-static {p0}, LX/0X3;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
