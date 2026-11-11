.class public final LX/6Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Q4;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Q4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 12
    .line 13
    iget-object v1, v0, LX/5eF;->A02:LX/5Jw;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/5l7;->OPENED:LX/5l7;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2, v3}, LX/5eF;->A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 31
    .line 32
    const-string v0, "Close onError"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5bf;

    .line 40
    .line 41
    invoke-static {v3, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/5kx;->A03()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/5l7;->CLOSED:LX/5l7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 52
    .line 53
    const-string v0, "open onError"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 61
    .line 62
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/5bf;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v1, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 73
    .line 74
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/5bf;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v3, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 85
    .line 86
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v1, LX/6Q5;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0, p1, v2}, LX/6Q5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v1, v0, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/1RS;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AZ5()V
    .locals 3

    .line 0
    iget v0, p0, LX/6Q4;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5bf;

    .line 11
    .line 12
    new-instance v0, LX/5lW;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5lW;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5bf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AdJ()V
    .locals 13

    .line 0
    iget v0, p0, LX/6Q4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 10
    .line 11
    sget-object v0, LX/5l7;->CLOSED:LX/5l7;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/5eF;->A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5bf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/5kx;->A03()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 33
    .line 34
    sget-object v0, LX/5l7;->PREVIEW:LX/5l7;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LX/5eF;->A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/5bf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04:LX/6Q3;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Q3;->AdJ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/5bf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v4, p0, LX/6Q4;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 66
    .line 67
    iget-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 74
    .line 75
    iget-object v1, v0, LX/5eF;->A02:LX/5Jw;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/5l7;->OPENED:LX/5l7;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/5eF;->A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/6Q4;->AZ5()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/5kx;->A03()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, LX/6Q4;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/5bf;

    .line 101
    .line 102
    iget-object v2, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/5eF;->A01()LX/5dF;

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/5l6;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, LX/5l6;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v0, LX/61N;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v3}, LX/61N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/5eF;->A00:LX/5j9;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 121
    .line 122
    iget-object v0, v0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    iget-object v9, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/5eF;->A01()LX/5dF;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/5eF;->A01()LX/5dF;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v6, LX/6Q5;

    .line 137
    .line 138
    invoke-direct {v6, v9, v1, v2, v0}, LX/6Q5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v2, LX/5eF;->A02:LX/5Jw;

    .line 142
    .line 143
    iget-object v4, v9, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 144
    .line 145
    invoke-virtual {v4, v10}, LX/5kp;->A03(LX/5Jw;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6}, LX/6Q5;->AdJ()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object v1, LX/5l7;->CLOSED:LX/5l7;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, LX/5eF;->A01()LX/5dF;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v2, LX/5eF;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v9, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/5kf;

    .line 177
    .line 178
    :goto_2
    iget-object v1, v9, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05:LX/5YV;

    .line 179
    .line 180
    sget-object v3, LX/5kr;->A0Q:LX/5kr;

    .line 181
    .line 182
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 183
    .line 184
    if-ne v10, v0, :cond_4

    .line 185
    .line 186
    sget-object v0, LX/5Ok;->FRONT:LX/5Ok;

    .line 187
    .line 188
    :goto_3
    new-instance v2, LX/5l2;

    .line 189
    .line 190
    invoke-direct {v2, v4, v1, v7, v6}, LX/5l2;-><init>(LX/5kp;LX/5YV;LX/5kf;LX/6Q5;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v3, LX/5kr;->A0P:Z

    .line 194
    .line 195
    new-instance v1, LX/6Pe;

    .line 196
    .line 197
    invoke-direct {v1, v0, v5, v3}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    sget-object v0, LX/5Ok;->BACK:LX/5Ok;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v8, v2, LX/5eF;->A00:LX/5j9;

    .line 213
    .line 214
    new-instance v7, LX/5kj;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, LX/5kj;-><init>(LX/5j9;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5Jw;LX/5dF;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
