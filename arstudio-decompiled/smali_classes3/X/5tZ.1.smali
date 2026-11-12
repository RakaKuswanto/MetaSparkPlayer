.class public final LX/5tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5th;

.field public A02:LX/5tf;

.field public A03:LX/5uf;

.field public A04:LX/5to;

.field public A05:LX/5tk;

.field public A06:LX/5yB;

.field public A07:LX/5tA;

.field public final A08:LX/5rj;

.field public final A09:LX/5uB;

.field public final A0A:LX/5rb;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/5rj;LX/5rb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tZ;->A0A:LX/5rb;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tZ;->A08:LX/5rj;

    .line 6
    .line 7
    new-instance v0, LX/5uB;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/5uB;-><init>(LX/5rb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5tZ;->A09:LX/5uB;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A00(LX/5tZ;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tZ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final synthetic A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tU;LX/5sw;LX/5tj;LX/5aI;Ljava/lang/String;Ljava/lang/String;IIIJZ)LX/5yB;
    .locals 20

    const/4 v1, 0x1

    .line 764334
    move-object/from16 v10, p5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764335
    move-object/from16 v3, p0

    iget-object v2, v3, LX/5tZ;->A09:LX/5uB;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 764336
    iget-object v0, v3, LX/5tZ;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5tZ;->A05:LX/5tk;

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/5tZ;->A03:LX/5uf;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/5tZ;->A02:LX/5tf;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5tZ;->A01:LX/5th;

    if-eqz v0, :cond_8

    .line 764337
    iget-object v0, v3, LX/5tZ;->A04:LX/5to;

    if-eqz v0, :cond_7

    .line 764338
    sget-object v2, LX/5td;->A0A:LX/5s9;

    .line 764339
    invoke-static {v2, v4}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v0

    .line 764340
    const/4 v7, 0x0

    .line 764341
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v0

    .line 764342
    const/4 v4, 0x3

    move-object/from16 v6, p1

    move/from16 v5, p13

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p13, :cond_0

    .line 764343
    new-instance v0, LX/5uh;

    invoke-direct {v0}, LX/5uh;-><init>()V

    .line 764344
    invoke-static {v2, v0, v4}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 764345
    invoke-virtual {v0}, LX/5uh;->A03()LX/5ug;

    move-result-object v2

    .line 764346
    iget-object v0, v3, LX/5tZ;->A03:LX/5uf;

    invoke-virtual {v0, v2}, LX/5uf;->A06(LX/5ug;)Z

    .line 764347
    iget-object v2, v3, LX/5tZ;->A03:LX/5uf;

    iget-object v0, v3, LX/5tZ;->A05:LX/5tk;

    invoke-static {v6, v2, v0, v7}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 764348
    iget-object v0, v3, LX/5tZ;->A02:LX/5tf;

    invoke-virtual {v0}, LX/5tf;->A09()V

    .line 764349
    :cond_0
    invoke-static {v6, v4}, LX/5ti;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 764350
    iget-object v2, v3, LX/5tZ;->A04:LX/5to;

    sget-object v0, LX/5to;->A0e:LX/5vc;

    .line 764351
    invoke-interface {v2, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    move-result-object v9

    .line 764352
    iget-object v4, v3, LX/5tZ;->A08:LX/5rj;

    .line 764353
    move/from16 v15, p8

    invoke-virtual {v4, v15}, LX/5rj;->A05(I)I

    move-result v0

    .line 764354
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v11

    .line 764355
    iget-object v0, v3, LX/5tZ;->A03:LX/5uf;

    sget-object v8, LX/5td;->A0u:LX/5s9;

    .line 764356
    invoke-static {v8, v0}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    move-result-object v0

    .line 764357
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v7, v10, LX/5aI;->A02:I

    iget v2, v10, LX/5aI;->A01:I

    .line 764358
    const/4 v12, 0x0

    .line 764359
    sget-object v0, LX/5VC;->HIGH:LX/5VC;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4c4b40

    .line 764360
    :goto_0
    iput v0, v11, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 764361
    :cond_1
    const/4 v0, 0x2

    .line 764362
    iput v0, v11, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 764363
    iget-object v0, v3, LX/5tZ;->A03:LX/5uf;

    .line 764364
    invoke-static {v8, v0}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v0

    .line 764365
    iput v0, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 764366
    iput v7, v11, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 764367
    iput v2, v11, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 764368
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764369
    invoke-interface/range {p3 .. p3}, LX/5sw;->AMT()LX/5tA;

    move-result-object v0

    iput-object v0, v3, LX/5tZ;->A07:LX/5tA;

    if-nez v0, :cond_2

    .line 764370
    iget-object v2, v3, LX/5tZ;->A03:LX/5uf;

    sget-object v0, LX/5td;->A0M:LX/5s9;

    .line 764371
    invoke-static {v0, v2}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    move-result v2

    .line 764372
    new-instance v0, LX/5tN;

    move-object/from16 v7, p2

    invoke-direct {v0, v7, v2}, LX/5tN;-><init>(LX/5tU;Z)V

    iput-object v0, v3, LX/5tZ;->A07:LX/5tA;

    .line 764373
    :cond_2
    iget-object v0, v3, LX/5tZ;->A01:LX/5th;

    move-object/from16 v2, p4

    invoke-virtual {v0, v6, v2, v5}, LX/5th;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;Z)V

    .line 764374
    iget-object v10, v3, LX/5tZ;->A07:LX/5tA;

    .line 764375
    move/from16 v2, p9

    move/from16 v0, p10

    invoke-virtual {v4, v15, v2, v0}, LX/5rj;->A06(III)I

    move-result v16

    iget-object v2, v3, LX/5tZ;->A03:LX/5uf;

    sget-object v0, LX/5td;->A0M:LX/5s9;

    .line 764376
    invoke-static {v0, v2}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    move-result v18

    .line 764377
    iget-object v0, v3, LX/5tZ;->A02:LX/5tf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5tf;->A0N()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    .line 764378
    :cond_4
    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v17, v1

    invoke-interface/range {v10 .. v19}, LX/5tA;->Ank(Landroid/media/CamcorderProfile;LX/5xZ;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/5yB;

    move-result-object v2

    iput-object v2, v3, LX/5tZ;->A06:LX/5yB;

    .line 764379
    iput-object v2, v3, LX/5tZ;->A06:LX/5yB;

    .line 764380
    sget-object v1, LX/5yB;->A0O:LX/5yo;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5yB;->A02(LX/5yo;Ljava/lang/Object;)V

    .line 764381
    iget-object v0, v3, LX/5tZ;->A06:LX/5yB;

    return-object v0

    .line 764382
    :cond_5
    sget-object v0, LX/5VC;->MEDIUM:LX/5VC;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2dc6c0

    goto :goto_0

    .line 764383
    :cond_6
    sget-object v0, LX/5VC;->LOW:LX/5VC;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf4240

    goto/16 :goto_0

    .line 764384
    :cond_7
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 764385
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 764386
    throw v0

    .line 764387
    :cond_8
    const-string v0, "Cannot start recording video, camera is closed"

    .line 764388
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 764389
    throw v0
.end method

.method public final A02()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5tZ;->A09:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tZ;->A07:LX/5tA;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/5tA;->Anz()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    iput-object v2, p0, LX/5tZ;->A07:LX/5tA;

    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, LX/5tZ;->A02:LX/5tf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5tf;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, LX/5tZ;->A06:LX/5yB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/5tZ;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/5tZ;->A0C:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tZ;->A09:LX/5uB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release VideoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5tZ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v0, p0, LX/5tZ;->A05:LX/5tk;

    .line 12
    .line 13
    iput-object v0, p0, LX/5tZ;->A03:LX/5uf;

    .line 14
    .line 15
    iput-object v0, p0, LX/5tZ;->A04:LX/5to;

    .line 16
    .line 17
    iput-object v0, p0, LX/5tZ;->A02:LX/5tf;

    .line 18
    .line 19
    iput-object v0, p0, LX/5tZ;->A01:LX/5th;

    .line 20
    .line 21
    return-void
.end method

.method public final A04(Landroid/hardware/camera2/CameraDevice;LX/5th;LX/5tf;LX/5uf;LX/5to;LX/5tk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tZ;->A09:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5tZ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p6, p0, LX/5tZ;->A05:LX/5tk;

    .line 10
    .line 11
    iput-object p4, p0, LX/5tZ;->A03:LX/5uf;

    .line 12
    .line 13
    iput-object p5, p0, LX/5tZ;->A04:LX/5to;

    .line 14
    .line 15
    iput-object p3, p0, LX/5tZ;->A02:LX/5tf;

    .line 16
    .line 17
    iput-object p2, p0, LX/5tZ;->A01:LX/5th;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5rL;LX/5tU;LX/5sw;LX/5tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 19

    .line 764433
    move-object/from16 v8, p0

    iget-object v0, v8, LX/5tZ;->A02:LX/5tf;

    move-object/from16 v3, p3

    if-eqz v0, :cond_2

    .line 764434
    iget-boolean v0, v0, LX/5tf;->A0Q:Z

    .line 764435
    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5tZ;->A03:LX/5uf;

    if-eqz v0, :cond_2

    .line 764436
    iget-boolean v0, v8, LX/5tZ;->A0D:Z

    if-eqz v0, :cond_0

    .line 764437
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 764438
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 764439
    :goto_0
    invoke-virtual {v3, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 764440
    return-void

    .line 764441
    :cond_0
    invoke-static/range {p2 .. p2}, LX/432;->A0N(LX/5xZ;)J

    move-result-wide v16

    .line 764442
    iget-object v0, v8, LX/5tZ;->A03:LX/5uf;

    sget-object v2, LX/5td;->A0w:LX/5s9;

    invoke-virtual {v0, v2}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    move-result-object v1

    .line 764443
    iget-object v0, v8, LX/5tZ;->A03:LX/5uf;

    if-nez v1, :cond_1

    sget-object v2, LX/5td;->A0p:LX/5s9;

    .line 764444
    :cond_1
    invoke-virtual {v0, v2}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5aI;

    .line 764445
    move-object/from16 v11, p7

    if-nez p7, :cond_3

    .line 764446
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 764447
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    .line 764448
    :cond_2
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    .line 764449
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    .line 764450
    :cond_3
    const/4 v0, 0x1

    .line 764451
    iput-boolean v0, v8, LX/5tZ;->A0D:Z

    const/4 v0, 0x0

    .line 764452
    iput-boolean v0, v8, LX/5tZ;->A0C:Z

    .line 764453
    iget-object v2, v8, LX/5tZ;->A0A:LX/5rb;

    new-instance v4, LX/5ub;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v18, p12

    invoke-direct/range {v4 .. v18}, LX/5ub;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tU;LX/5sw;LX/5tZ;LX/5tj;LX/5aI;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    new-instance v1, LX/5u1;

    move/from16 v15, p13

    move-object v10, v1

    move-object v11, v5

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/5u1;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5rL;LX/5tZ;LX/5tj;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v2, v1, v0, v4}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    return-void
.end method

.method public final A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5rL;LX/5tj;ZZ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/5tZ;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Not recording video."

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    invoke-static {p2}, LX/432;->A0N(LX/5xZ;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v1, p0, LX/5tZ;->A0A:LX/5rb;

    .line 21
    .line 22
    new-instance v2, LX/5tc;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p4

    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, LX/5tc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5tZ;LX/5tj;JZZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stop_video_capture"

    .line 34
    .line 35
    invoke-virtual {v1, p3, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 36
    .line 37
    .line 38
    return-void
.end method
