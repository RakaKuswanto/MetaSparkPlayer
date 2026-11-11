.class public Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

.field public final mEventQueue:Ljava/util/ArrayList;

.field public mExited:Z

.field public mFinishedCreatingEglSurface:Z

.field public mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

.field public mHasSurface:Z

.field public mHaveEglContext:Z

.field public mHaveEglSurface:Z

.field public mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field public mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mShouldExit:Z

.field public mShouldReleaseEglContext:Z

.field public mSizeChanged:Z

.field public mSurfaceIsBad:Z

.field public mWaitingForSurface:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 14
    .line 15
    iput v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 18
    .line 19
    iput v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 20
    .line 21
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$1102(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 1
    .line 2
    return p1
.end method

.method private guardedRun()V
    .locals 15

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    :goto_0
    :try_start_0
    sget-object v6, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit v6

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Runnable;

    .line 50
    .line 51
    :goto_2
    monitor-exit v6

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    const/4 v12, 0x1

    .line 82
    :cond_4
    if-eqz v14, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :cond_5
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v13, :cond_c

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    :cond_c
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    if-eqz v12, :cond_d

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 183
    :cond_d
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->start()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 189
    :try_start_3
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    :cond_e
    :goto_5
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v8, 0x1

    .line 209
    :cond_f
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    iget v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 218
    .line 219
    iget v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_10
    const/4 v0, 0x0

    .line 229
    :goto_6
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_7
    if-eqz v5, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 242
    .line 243
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_12
    if-eqz v10, :cond_14

    .line 250
    .line 251
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->createSurface()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    monitor-enter v6

    .line 260
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 261
    :try_start_5
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 264
    .line 265
    .line 266
    monitor-exit v6

    .line 267
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :cond_13
    :try_start_6
    monitor-enter v6

    .line 269
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 270
    :try_start_7
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 271
    .line 272
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    monitor-exit v6

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_8
    const/4 v10, 0x0

    .line 281
    :cond_14
    if-eqz v9, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    .line 283
    :try_start_8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 284
    .line 285
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :cond_15
    if-eqz v11, :cond_17

    .line 293
    .line 294
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v1, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 305
    .line 306
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 307
    .line 308
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    const/4 v11, 0x0

    .line 314
    :cond_17
    if-eqz v8, :cond_19

    .line 315
    .line 316
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 327
    .line 328
    invoke-interface {v0, v2, v4, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 329
    .line 330
    .line 331
    :cond_18
    const/4 v8, 0x0

    .line 332
    :cond_19
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 339
    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestDraw()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1b

    .line 347
    .line 348
    iget-object v0, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->swap()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v0, 0x3000

    .line 360
    .line 361
    if-eq v1, v0, :cond_1b

    .line 362
    .line 363
    const/16 v0, 0x300e

    .line 364
    .line 365
    if-eq v1, v0, :cond_1a

    .line 366
    .line 367
    monitor-enter v6

    .line 368
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 369
    :try_start_9
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 372
    .line 373
    .line 374
    monitor-exit v6

    .line 375
    goto :goto_9

    .line 376
    :cond_1a
    const/4 v14, 0x1

    .line 377
    :cond_1b
    :goto_9
    if-eqz v7, :cond_0

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 381
    .line 382
    :goto_a
    monitor-enter v6

    .line 383
    :try_start_a
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 387
    .line 388
    .line 389
    monitor-exit v6

    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 393
    throw v1

    .line 394
    :catchall_1
    :try_start_b
    move-exception v0

    .line 395
    monitor-exit v6

    .line 396
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    :catchall_2
    :try_start_c
    move-exception v0

    .line 398
    monitor-exit v6

    .line 399
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 400
    :catchall_3
    :try_start_d
    move-exception v0

    .line 401
    monitor-exit v6

    .line 402
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 410
    :goto_b
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 411
    :catchall_5
    move-exception v1

    .line 412
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 413
    .line 414
    monitor-enter v0

    .line 415
    :try_start_10
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 419
    .line 420
    .line 421
    :goto_c
    monitor-exit v0

    .line 422
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 423
    :catchall_6
    move-exception v1

    .line 424
    goto :goto_c

    .line 425
    :goto_d
    throw v1
.end method

.method private readyToDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, Lorg/webrtc/legacy/videoengine/GLTextureView;->mHaveEglContextFactory:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    sget-object v2, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 23
    .line 24
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public onWindowResize(II)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->ableToDraw()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "r must not be null"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public run()V
    .locals 3

    .line 0
    const-string v2, "GLThread "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public surfaceCreated()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 21
    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method
