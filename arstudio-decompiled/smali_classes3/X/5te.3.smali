.class public final LX/5te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/5ve;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/5th;

.field public A02:LX/5tf;

.field public A03:LX/5tx;

.field public A04:LX/5tb;

.field public A05:LX/5uf;

.field public A06:LX/5to;

.field public A07:LX/5tk;

.field public A08:LX/5uj;

.field public A09:Z

.field public A0A:LX/5tZ;

.field public final A0B:LX/5uB;

.field public final A0C:LX/5ve;

.field public final A0D:LX/5re;

.field public final A0E:LX/5rb;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ve;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ve;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5te;->A0G:LX/5ve;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5re;LX/5rb;)V
    .locals 2

    .line 0
    sget-object v1, LX/5te;->A0G:LX/5ve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5te;->A0E:LX/5rb;

    .line 6
    .line 7
    iput-object p1, p0, LX/5te;->A0D:LX/5re;

    .line 8
    .line 9
    new-instance v0, LX/5uB;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/5uB;-><init>(LX/5rb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5te;->A0B:LX/5uB;

    .line 15
    .line 16
    iput-object v1, p0, LX/5te;->A0C:LX/5ve;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A00(LX/5sU;LX/5so;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5sU;->AZC(LX/5so;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5sU;->AcG(LX/5so;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A01(LX/5sU;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5sU;->AVx(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;
    .locals 30

    .line 764965
    move-object/from16 v1, p0

    iget-object v2, v1, LX/5te;->A05:LX/5uf;

    .line 764966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764967
    sget-object v0, LX/5td;->A0g:LX/5s9;

    .line 764968
    invoke-static {v0, v2}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v2

    .line 764969
    const/16 v0, 0x14

    const/4 v3, 0x0

    .line 764970
    invoke-static {v0, v2, v3}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 764971
    iget-object v6, v1, LX/5te;->A0B:LX/5uB;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v6, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 764972
    iget-object v0, v1, LX/5te;->A02:LX/5tf;

    const/4 v5, 0x0

    if-eqz v0, :cond_3d

    .line 764973
    iget-boolean v0, v0, LX/5tf;->A0Q:Z

    .line 764974
    if-eqz v0, :cond_3d

    .line 764975
    iget-object v0, v1, LX/5te;->A0E:LX/5rb;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/5te;->A0D:LX/5re;

    move-object/from16 v26, v0

    .line 764976
    iget-object v4, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 764977
    move-object/from16 v29, p5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/5sX;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, LX/5sX;-><init>(LX/5sU;)V

    .line 764978
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v4}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 764979
    iget-object v0, v1, LX/5te;->A02:LX/5tf;

    .line 764980
    iget-object v2, v0, LX/5tf;->A0I:LX/5uB;

    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 764981
    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 764982
    iget-boolean v0, v2, LX/5uB;->A00:Z

    .line 764983
    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    .line 764984
    iget-object v0, v1, LX/5te;->A02:LX/5tf;

    invoke-virtual {v0, v5}, LX/5tf;->A0L(Z)V

    .line 764985
    iget-object v0, v1, LX/5te;->A02:LX/5tf;

    invoke-virtual {v0}, LX/5tf;->A09()V

    .line 764986
    :cond_0
    iget-object v2, v1, LX/5te;->A05:LX/5uf;

    sget-object v0, LX/5td;->A0A:LX/5s9;

    .line 764987
    invoke-static {v0, v2}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v0

    .line 764988
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x1

    if-eq v0, v7, :cond_1

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 764989
    :cond_2
    iget-object v4, v1, LX/5te;->A05:LX/5uf;

    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 764990
    invoke-static {v0, v4}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v8

    .line 764991
    iget-object v4, v1, LX/5te;->A05:LX/5uf;

    sget-object v0, LX/5td;->A0d:LX/5s9;

    .line 764992
    invoke-static {v0, v4}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v9

    .line 764993
    invoke-static {v8, v2}, LX/001;->A1N(II)Z

    move-result v4

    .line 764994
    move-object/from16 v0, p2

    move-object/from16 v19, p3

    if-nez v12, :cond_25

    if-eqz v4, :cond_3

    .line 764995
    iget-object v4, v1, LX/5te;->A01:LX/5th;

    .line 764996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764997
    iget-boolean v4, v4, LX/5th;->A0C:Z

    if-eqz v4, :cond_25

    .line 764998
    :cond_3
    :goto_0
    move/from16 v28, p8

    if-eq v9, v2, :cond_4

    .line 764999
    move/from16 v4, v28

    if-ne v4, v2, :cond_24

    .line 765000
    iget-object v8, v1, LX/5te;->A06:LX/5to;

    if-eqz v8, :cond_24

    sget-object v4, LX/5to;->A0K:LX/5vc;

    .line 765001
    invoke-static {v4, v8}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v4

    .line 765002
    if-eqz v4, :cond_24

    if-eqz v11, :cond_9

    .line 765003
    :cond_4
    :goto_1
    const-string v4, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v6, v4}, LX/5uB;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_3c

    .line 765004
    iget-object v4, v1, LX/5te;->A05:LX/5uf;

    if-eqz v4, :cond_3c

    iget-object v4, v1, LX/5te;->A07:LX/5tk;

    if-eqz v4, :cond_3c

    iget-object v8, v1, LX/5te;->A02:LX/5tf;

    if-eqz v8, :cond_3c

    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    if-eqz v4, :cond_3c

    .line 765005
    iget-object v5, v8, LX/5tf;->A0I:LX/5uB;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v5, v4}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 765006
    iget-object v8, v8, LX/5tf;->A05:LX/5tj;

    .line 765007
    const/4 v9, 0x0

    .line 765008
    iget-object v5, v1, LX/5te;->A05:LX/5uf;

    iget-object v4, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v0, v5, v4, v9}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765009
    iget-object v5, v1, LX/5te;->A05:LX/5uf;

    sget-object v4, LX/5td;->A08:LX/5s9;

    .line 765010
    invoke-static {v4, v5}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v4

    .line 765011
    if-eqz v4, :cond_5

    .line 765012
    iget-object v5, v1, LX/5te;->A05:LX/5uf;

    iget-object v4, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v0, v5, v4, v2}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765013
    :cond_5
    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    .line 765014
    iget-object v5, v4, LX/5tb;->A06:LX/5uf;

    if-eqz v5, :cond_6

    .line 765015
    sget-object v4, LX/5td;->A0z:LX/5s9;

    .line 765016
    invoke-static {v4, v5}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v4

    .line 765017
    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    invoke-virtual {v4}, LX/5tb;->A06()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_8

    .line 765018
    :cond_7
    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    .line 765019
    invoke-virtual {v4}, LX/5tb;->A06()F

    move-result v14

    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    .line 765020
    iget-object v5, v4, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 765021
    invoke-virtual {v4}, LX/5tb;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    iget-object v4, v1, LX/5te;->A04:LX/5tb;

    .line 765022
    invoke-virtual {v4}, LX/5tb;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    iget-object v4, v1, LX/5te;->A07:LX/5tk;

    .line 765023
    move-object v9, v5

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/5tf;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tk;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 765024
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765025
    const/4 v4, 0x3

    .line 765026
    iput v4, v8, LX/5tj;->A0G:I

    .line 765027
    iget-object v9, v8, LX/5tj;->A0E:LX/5rp;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v9, v4, v5}, LX/5rp;->A02(J)V

    .line 765028
    new-instance v9, LX/5u9;

    invoke-direct {v9, v0, v1, v8}, LX/5u9;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5te;LX/5tj;)V

    const-string v5, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v4, v27

    invoke-virtual {v4, v5, v9}, LX/5rb;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 765029
    :cond_9
    const-string v4, "Cannot capture still picture, not prepared"

    invoke-virtual {v6, v4}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 765030
    iget-object v5, v1, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v5, :cond_3b

    iget-object v5, v1, LX/5te;->A05:LX/5uf;

    if-eqz v5, :cond_3b

    .line 765031
    iget-object v5, v1, LX/5te;->A08:LX/5uj;

    move-object/from16 v16, v5

    .line 765032
    const-string v5, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v6, v5}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 765033
    iget-object v5, v1, LX/5te;->A08:LX/5uj;

    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/5uj;->getSurface()Landroid/view/Surface;

    move-result-object v9

    .line 765034
    :goto_2
    iget-boolean v5, v1, LX/5te;->A09:Z

    .line 765035
    iget-object v8, v1, LX/5te;->A03:LX/5tx;

    move-object v15, v8

    .line 765036
    const-string v8, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v6, v8}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 765037
    iget-object v8, v1, LX/5te;->A03:LX/5tx;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, LX/5tx;->getSurface()Landroid/view/Surface;

    move-result-object v11

    .line 765038
    :goto_3
    if-eqz v15, :cond_a

    const/4 v10, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    if-eqz v16, :cond_c

    const/4 v8, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-eqz v5, :cond_1f

    if-eqz v10, :cond_20

    .line 765039
    :cond_e
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    .line 765040
    if-nez v5, :cond_1e

    .line 765041
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765042
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765043
    :goto_4
    const-string v8, "Cannot create still capture builder, not prepared"

    invoke-virtual {v6, v8}, LX/5uB;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_3a

    .line 765044
    iget-object v9, v1, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v9, :cond_3a

    iget-object v8, v1, LX/5te;->A04:LX/5tb;

    if-eqz v8, :cond_3a

    iget-object v8, v1, LX/5te;->A05:LX/5uf;

    if-eqz v8, :cond_3a

    iget-object v8, v1, LX/5te;->A02:LX/5tf;

    if-eqz v8, :cond_3a

    iget-object v8, v1, LX/5te;->A07:LX/5tk;

    if-eqz v8, :cond_3a

    .line 765045
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    .line 765046
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765047
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 765048
    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765049
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765050
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 765051
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765052
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765053
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 765054
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765055
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765056
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 765057
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765058
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765059
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 765060
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765061
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765062
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    .line 765063
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765064
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765065
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_1d

    .line 765066
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765067
    iget-object v11, v1, LX/5te;->A06:LX/5to;

    if-eqz v11, :cond_17

    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    if-eqz v12, :cond_17

    .line 765068
    sget-object v11, LX/5tk;->A0x:LX/5rw;

    .line 765069
    invoke-static {v11, v12}, LX/431;->A08(LX/5rw;LX/5tk;)I

    move-result v13

    .line 765070
    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A0p:LX/5rw;

    .line 765071
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765072
    if-eqz v11, :cond_f

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A06:LX/5vc;

    .line 765073
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765074
    if-eqz v11, :cond_f

    .line 765075
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    if-eq v13, v7, :cond_10

    if-lt v13, v2, :cond_10

    .line 765076
    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A07:LX/5vc;

    .line 765077
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765078
    if-eqz v11, :cond_10

    .line 765079
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765080
    :cond_10
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_11

    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A0s:LX/5rw;

    .line 765081
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765082
    if-eqz v11, :cond_11

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A08:LX/5vc;

    .line 765083
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765084
    if-eqz v11, :cond_11

    .line 765085
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765086
    :cond_11
    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A0t:LX/5rw;

    .line 765087
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765088
    if-eqz v11, :cond_12

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A09:LX/5vc;

    .line 765089
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765090
    if-eqz v11, :cond_12

    .line 765091
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765092
    :cond_12
    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A0y:LX/5rw;

    .line 765093
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765094
    if-eqz v11, :cond_13

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A0A:LX/5vc;

    .line 765095
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765096
    if-eqz v11, :cond_13

    .line 765097
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_13
    if-eq v13, v7, :cond_14

    .line 765098
    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A0B:LX/5vc;

    .line 765099
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765100
    if-eqz v11, :cond_14

    .line 765101
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 765103
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765104
    :cond_14
    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A10:LX/5rw;

    .line 765105
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765106
    if-eqz v11, :cond_15

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A0C:LX/5vc;

    .line 765107
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765108
    if-eqz v11, :cond_15

    .line 765109
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765110
    :cond_15
    const/16 v11, 0x1f

    if-lt v14, v11, :cond_16

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A0G:LX/5vc;

    .line 765111
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765112
    if-eqz v11, :cond_16

    .line 765113
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 765115
    invoke-virtual {v9, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765116
    :cond_16
    iget-object v12, v1, LX/5te;->A07:LX/5tk;

    sget-object v11, LX/5tk;->A1A:LX/5rw;

    .line 765117
    invoke-static {v11, v12, v8}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    move-result v11

    .line 765118
    if-eqz v11, :cond_17

    iget-object v12, v1, LX/5te;->A06:LX/5to;

    sget-object v11, LX/5to;->A0I:LX/5vc;

    .line 765119
    invoke-static {v11, v12}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    move-result v11

    .line 765120
    if-eqz v11, :cond_17

    .line 765121
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v11, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765122
    :cond_17
    iget-object v12, v1, LX/5te;->A05:LX/5uf;

    iget-object v11, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v12, v11, v4}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    const/4 v13, 0x3

    .line 765123
    iget-object v12, v1, LX/5te;->A05:LX/5uf;

    iget-object v11, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v12, v11, v13}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    const/4 v13, 0x4

    .line 765124
    iget-object v12, v1, LX/5te;->A05:LX/5uf;

    iget-object v11, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v12, v11, v13}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    const/4 v13, 0x7

    .line 765125
    iget-object v12, v1, LX/5te;->A05:LX/5uf;

    iget-object v11, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v12, v11, v13}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765126
    iget-object v12, v1, LX/5te;->A05:LX/5uf;

    iget-object v11, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v12, v11, v7}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    const/4 v12, 0x6

    .line 765127
    iget-object v11, v1, LX/5te;->A05:LX/5uf;

    iget-object v7, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v11, v7, v12}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    const/4 v12, 0x5

    .line 765128
    iget-object v11, v1, LX/5te;->A05:LX/5uf;

    iget-object v7, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v9, v11, v7, v12}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765129
    iget-object v11, v1, LX/5te;->A05:LX/5uf;

    sget-object v7, LX/5td;->A08:LX/5s9;

    .line 765130
    invoke-static {v7, v11}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v7

    .line 765131
    if-eqz v7, :cond_18

    .line 765132
    iget-object v11, v1, LX/5te;->A05:LX/5uf;

    iget-object v7, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v0, v11, v7, v2}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765133
    :cond_18
    iget-object v7, v1, LX/5te;->A04:LX/5tb;

    .line 765134
    iget-object v11, v7, LX/5tb;->A06:LX/5uf;

    if-eqz v11, :cond_19

    .line 765135
    sget-object v7, LX/5td;->A0z:LX/5s9;

    .line 765136
    invoke-static {v7, v11}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v7

    .line 765137
    if-nez v7, :cond_1a

    :cond_19
    iget-object v7, v1, LX/5te;->A04:LX/5tb;

    invoke-virtual {v7}, LX/5tb;->A06()F

    move-result v11

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v11, v7

    if-eqz v7, :cond_1b

    .line 765138
    :cond_1a
    iget-object v7, v1, LX/5te;->A04:LX/5tb;

    .line 765139
    invoke-virtual {v7}, LX/5tb;->A06()F

    move-result v25

    iget-object v7, v1, LX/5te;->A04:LX/5tb;

    .line 765140
    iget-object v11, v7, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 765141
    invoke-virtual {v7}, LX/5tb;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v23

    iget-object v7, v1, LX/5te;->A04:LX/5tb;

    .line 765142
    invoke-virtual {v7}, LX/5tb;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v7, v1, LX/5te;->A07:LX/5tk;

    .line 765143
    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, LX/5tf;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tk;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 765144
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    if-eqz v7, :cond_1c

    .line 765145
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    .line 765146
    :cond_1d
    const/16 v12, 0x5a

    goto/16 :goto_5

    .line 765147
    :cond_1e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 765148
    :cond_1f
    if-nez v8, :cond_e

    .line 765149
    :cond_20
    iput-boolean v4, v1, LX/5te;->A0F:Z

    .line 765150
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_21

    const-string v0, "YUV"

    :goto_7
    aput-object v0, v1, v4

    const-string v0, "%s ImageReader not setup before taking picture."

    .line 765151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 765152
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 765153
    throw v0

    .line 765154
    :cond_21
    const-string v0, "JPEG"

    goto :goto_7

    .line 765155
    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 765156
    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 765157
    :cond_24
    if-nez v11, :cond_4

    if-eqz v12, :cond_9

    if-nez v5, :cond_9

    goto/16 :goto_1

    .line 765158
    :cond_25
    iget-object v10, v1, LX/5te;->A01:LX/5th;

    .line 765159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765160
    iget-object v4, v1, LX/5te;->A02:LX/5tf;

    .line 765161
    iget-object v8, v4, LX/5tf;->A06:LX/5uq;

    .line 765162
    move-object/from16 v4, v19

    invoke-virtual {v10, v0, v4, v8}, LX/5th;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5uq;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 765163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 765164
    :cond_26
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v10, v7, :cond_27

    .line 765165
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765166
    :cond_27
    iget-object v10, v1, LX/5te;->A07:LX/5tk;

    sget-object v7, LX/5tk;->A0Q:LX/5rw;

    .line 765167
    invoke-static {v7, v10}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    move-result v7

    .line 765168
    if-eqz v7, :cond_28

    .line 765169
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765170
    :cond_28
    iget-object v10, v1, LX/5te;->A07:LX/5tk;

    sget-object v7, LX/5tk;->A0G:LX/5rw;

    invoke-virtual {v10, v7}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 765171
    if-nez v5, :cond_39

    .line 765172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765173
    :goto_8
    move-object/from16 v5, v16

    instance-of v7, v5, LX/5tx;

    .line 765174
    new-instance v5, LX/5tm;

    invoke-direct {v5, v7}, LX/5tm;-><init>(Z)V

    .line 765175
    move-object/from16 v7, v27

    iget-object v11, v7, LX/5rb;->A02:Landroid/os/Handler;

    .line 765176
    iget-object v10, v5, LX/5tm;->A03:LX/5u2;

    .line 765177
    move-object/from16 v7, v16

    invoke-interface {v7, v11, v10}, LX/5uj;->Aes(Landroid/os/Handler;LX/5u2;)V

    .line 765178
    new-instance v11, LX/5uJ;

    invoke-direct {v11, v9, v1, v5}, LX/5uJ;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5te;LX/5tm;)V

    const-string v10, "capture_still_picture_on_camera_handler_thread"

    .line 765179
    move-object/from16 v7, v27

    invoke-virtual {v7, v10, v11}, LX/5rb;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5uY;

    .line 765180
    iput-boolean v4, v1, LX/5te;->A0F:Z

    .line 765181
    iget-object v12, v13, LX/5uY;->A04:[B

    .line 765182
    iget-object v7, v13, LX/5uY;->A01:LX/5uZ;

    move-object/from16 v18, v7

    .line 765183
    move-object/from16 v20, p6

    if-eqz v12, :cond_29

    .line 765184
    array-length v7, v12

    if-nez v7, :cond_2e

    :cond_29
    if-nez v18, :cond_2e

    .line 765185
    const-string v5, "Image data was null."

    .line 765186
    invoke-static {v5}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    .line 765187
    const/16 v5, 0x16

    .line 765188
    invoke-static {v5, v4, v7}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 765189
    const-string v5, "Photo capture returned empty image data."

    new-instance v7, LX/5rm;

    invoke-direct {v7, v5}, LX/5rm;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v7}, LX/5te;->A06(LX/5sU;Ljava/lang/Exception;)V

    .line 765190
    :goto_9
    sget-object v7, LX/5sb;->A05:LX/5sc;

    .line 765191
    move-object/from16 v5, v20

    invoke-static {v7, v5}, LX/433;->A1X(LX/5sc;LX/5sb;)Z

    move-result v5

    .line 765192
    if-eqz v5, :cond_2d

    .line 765193
    const-string v5, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v6, v5}, LX/5uB;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_2d

    .line 765194
    invoke-interface/range {p4 .. p4}, LX/5u4;->isCameraSessionActivated()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 765195
    invoke-interface/range {p4 .. p4}, LX/5u4;->isARCoreEnabled()Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2a
    iget-object v6, v1, LX/5te;->A02:LX/5tf;

    if-eqz v6, :cond_2d

    iget-object v5, v1, LX/5te;->A07:LX/5tk;

    if-eqz v5, :cond_2d

    iget-object v5, v1, LX/5te;->A05:LX/5uf;

    if-eqz v5, :cond_2d

    iget-object v5, v1, LX/5te;->A04:LX/5tb;

    if-eqz v5, :cond_2d

    .line 765196
    iget-object v5, v6, LX/5tf;->A06:LX/5uq;

    .line 765197
    if-eqz v5, :cond_2d

    if-eqz p11, :cond_2b

    .line 765198
    invoke-virtual {v6, v2}, LX/5tf;->A0L(Z)V

    .line 765199
    :cond_2b
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765200
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765201
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 765202
    iget-object v6, v1, LX/5te;->A04:LX/5tb;

    .line 765203
    invoke-virtual {v6}, LX/5tb;->A06()F

    move-result v12

    iget-object v6, v1, LX/5te;->A04:LX/5tb;

    .line 765204
    iget-object v7, v6, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 765205
    invoke-virtual {v6}, LX/5tb;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    iget-object v6, v1, LX/5te;->A04:LX/5tb;

    .line 765206
    invoke-virtual {v6}, LX/5tb;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    iget-object v6, v1, LX/5te;->A07:LX/5tk;

    .line 765207
    move-object v8, v0

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/5tf;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tk;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 765208
    iget-object v6, v1, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 765209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765210
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, LX/5te;->A05:LX/5uf;

    iget-object v6, v1, LX/5te;->A07:LX/5tk;

    .line 765211
    move-object/from16 v8, p1

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/5ti;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;Ljava/lang/String;I)I

    if-eqz p3, :cond_2c

    .line 765212
    iget-object v6, v1, LX/5te;->A02:LX/5tf;

    iget-object v7, v6, LX/5tf;->A0K:LX/5vg;

    .line 765213
    move-object/from16 v6, v19

    iput v2, v6, LX/5tj;->A0G:I

    .line 765214
    iput-object v7, v6, LX/5tj;->A08:LX/5vg;

    .line 765215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v2, v19

    iput-object v6, v2, LX/5tj;->A0A:Ljava/lang/Boolean;

    .line 765216
    iput-object v3, v2, LX/5tj;->A03:LX/5rm;

    .line 765217
    :cond_2c
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    .line 765218
    invoke-interface {v5, v6, v3, v3}, LX/5uq;->A4n(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I

    .line 765219
    move-object/from16 v2, v19

    invoke-interface {v5, v6, v3, v2}, LX/5uq;->Alq(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I

    .line 765220
    iget-object v2, v1, LX/5te;->A05:LX/5uf;

    iget-object v1, v1, LX/5te;->A07:LX/5tk;

    invoke-static {v0, v2, v1, v4}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 765221
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 765222
    move-object/from16 v0, v19

    invoke-interface {v5, v1, v3, v0}, LX/5uq;->Alq(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5ux;)I

    .line 765223
    :cond_2d
    return-object v3

    .line 765224
    :cond_2e
    iget-object v10, v13, LX/5uY;->A03:Ljava/lang/Integer;

    .line 765225
    if-eqz v10, :cond_38

    .line 765226
    iget-object v7, v13, LX/5uY;->A02:Ljava/lang/Integer;

    .line 765227
    if-eqz v7, :cond_38

    .line 765228
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 765229
    :goto_a
    iget-object v11, v1, LX/5te;->A05:LX/5uf;

    sget-object v10, LX/5td;->A0o:LX/5s9;

    .line 765230
    invoke-static {v10, v11}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    move-result-object v14

    .line 765231
    check-cast v14, Landroid/graphics/Rect;

    .line 765232
    iget-object v15, v5, LX/5tm;->A00:Ljava/lang/Long;

    .line 765233
    iget-object v5, v5, LX/5tm;->A01:LX/5tr;

    .line 765234
    iget v10, v5, LX/5tr;->A00:I

    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, -0x1

    rem-int/lit8 v10, v10, 0x3

    .line 765235
    iget-object v5, v5, LX/5tr;->A01:[LX/5tt;

    aget-object v11, v5, v10

    .line 765236
    if-eqz v11, :cond_37

    .line 765237
    iget-boolean v5, v1, LX/5te;->A09:Z

    if-eqz v5, :cond_36

    .line 765238
    sget-object v5, LX/5tt;->A0T:LX/5vb;

    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_2f

    .line 765239
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :cond_2f
    :goto_b
    if-nez v15, :cond_30

    .line 765240
    sget-object v10, LX/5tt;->A0K:LX/5vb;

    invoke-virtual {v11, v10}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v15

    :cond_30
    if-eqz v5, :cond_37

    .line 765241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 765242
    :goto_c
    move/from16 v10, p10

    move/from16 v5, v17

    invoke-static {v7, v14, v10, v5}, LX/5ra;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 765243
    new-instance v10, LX/5sp;

    move/from16 v5, v28

    invoke-direct {v10, v7, v14, v4, v5}, LX/5sp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/5so;->A0d:LX/5tJ;

    sget-object v14, LX/5sb;->A06:LX/5sc;

    .line 765244
    move-object/from16 v5, v20

    invoke-virtual {v5, v14}, LX/5sb;->A00(LX/5sc;)Ljava/lang/Boolean;

    move-result-object v14

    .line 765245
    move-object/from16 v5, v16

    invoke-virtual {v10, v5, v14}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v5, LX/5so;->A0T:LX/5tJ;

    .line 765246
    invoke-virtual {v10, v5, v15}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765247
    iget v13, v13, LX/5uY;->A00:I

    .line 765248
    const/16 v5, 0x23

    if-ne v13, v5, :cond_35

    .line 765249
    sget-object v12, LX/5so;->A0Y:LX/5tJ;

    move-object/from16 v5, v18

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765250
    :goto_d
    if-eqz v11, :cond_31

    .line 765251
    sget-object v12, LX/5so;->A0Z:LX/5tJ;

    sget-object v5, LX/5tt;->A0R:LX/5vb;

    .line 765252
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v12, LX/5so;->A0O:LX/5tJ;

    sget-object v5, LX/5tt;->A0F:LX/5vb;

    .line 765253
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v12, LX/5so;->A0V:LX/5tJ;

    sget-object v5, LX/5tt;->A0M:LX/5vb;

    .line 765254
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v12, LX/5so;->A0P:LX/5tJ;

    sget-object v5, LX/5tt;->A0G:LX/5vb;

    .line 765255
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v12, LX/5so;->A0S:LX/5tJ;

    sget-object v5, LX/5tt;->A0J:LX/5vb;

    .line 765256
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    sget-object v12, LX/5so;->A0U:LX/5tJ;

    sget-object v5, LX/5tt;->A0L:LX/5vb;

    .line 765257
    invoke-virtual {v11, v5}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765258
    iget-boolean v5, v1, LX/5te;->A09:Z

    if-eqz v5, :cond_31

    .line 765259
    sget-object v11, LX/5so;->A0a:LX/5tJ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765260
    :cond_31
    iget-object v5, v1, LX/5te;->A04:LX/5tb;

    if-eqz v5, :cond_32

    .line 765261
    sget-object v11, LX/5so;->A0e:LX/5tJ;

    .line 765262
    iget-object v12, v5, LX/5tb;->A06:LX/5uf;

    if-nez v12, :cond_34

    const/4 v5, 0x0

    .line 765263
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765264
    :cond_32
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 765265
    sget-object v9, LX/5so;->A0c:LX/5tJ;

    if-eqz v5, :cond_33

    .line 765266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/5rt;->A00(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 765267
    :goto_f
    invoke-virtual {v10, v9, v5}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 765268
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v9, v5

    const/16 v5, 0x15

    .line 765269
    invoke-static {v5, v9, v3}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 765270
    new-instance v11, LX/5so;

    .line 765271
    invoke-direct {v11, v10}, LX/5so;-><init>(LX/5sp;)V

    .line 765272
    move-object/from16 v5, v26

    iget-object v9, v5, LX/5re;->A03:Ljava/util/UUID;

    .line 765273
    new-instance v7, LX/5v8;

    move-object/from16 v5, v29

    invoke-direct {v7, v5, v11}, LX/5v8;-><init>(LX/5sU;LX/5so;)V

    .line 765274
    move-object/from16 v5, v27

    invoke-virtual {v5, v7, v9}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    .line 765275
    :cond_33
    const/4 v5, 0x0

    goto :goto_f

    .line 765276
    :cond_34
    sget-object v5, LX/5td;->A0z:LX/5s9;

    .line 765277
    invoke-static {v5, v12}, LX/431;->A09(LX/5s9;LX/5td;)I

    move-result v5

    .line 765278
    goto :goto_e

    .line 765279
    :cond_35
    sget-object v5, LX/5so;->A0X:LX/5tJ;

    invoke-virtual {v10, v5, v12}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 765280
    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 765281
    :cond_37
    invoke-static {v12}, LX/5VN;->A00([B)I

    move-result v17

    goto/16 :goto_c

    .line 765282
    :cond_38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765283
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 765284
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 765285
    array-length v7, v12

    invoke-static {v12, v4, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 765286
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_a

    .line 765287
    :cond_39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765288
    move-object/from16 v16, v15

    goto/16 :goto_8

    .line 765289
    :cond_3a
    const-string v0, "Trying to create capture settings after camera closed."

    .line 765290
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 765291
    throw v0

    .line 765292
    :cond_3b
    iput-boolean v4, v1, LX/5te;->A0F:Z

    .line 765293
    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/5rm;

    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765294
    :cond_3c
    const-string v0, "Preview closed while processing capture request."

    .line 765295
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 765296
    throw v0

    .line 765297
    :cond_3d
    iput-boolean v5, v1, LX/5te;->A0F:Z

    .line 765298
    const-string v0, "Preview closed while processing capture request."

    .line 765299
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 765300
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5te;->A0B:LX/5uB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PhotoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v1, p0, LX/5te;->A07:LX/5tk;

    .line 12
    .line 13
    iput-object v1, p0, LX/5te;->A05:LX/5uf;

    .line 14
    .line 15
    iput-object v1, p0, LX/5te;->A0A:LX/5tZ;

    .line 16
    .line 17
    iput-object v1, p0, LX/5te;->A04:LX/5tb;

    .line 18
    .line 19
    iput-object v1, p0, LX/5te;->A02:LX/5tf;

    .line 20
    .line 21
    iput-object v1, p0, LX/5te;->A01:LX/5th;

    .line 22
    .line 23
    iput-object v1, p0, LX/5te;->A06:LX/5to;

    .line 24
    .line 25
    iget-object v0, p0, LX/5te;->A08:LX/5uj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/5uj;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5te;->A08:LX/5uj;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5te;->A03:LX/5tx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5tx;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5te;->A03:LX/5tx;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A04(Landroid/hardware/camera2/CameraDevice;LX/5sw;LX/5th;LX/5tf;LX/5tZ;LX/5tb;LX/5uf;LX/5to;LX/5tk;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5te;->A0B:LX/5uB;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p9, p0, LX/5te;->A07:LX/5tk;

    .line 10
    .line 11
    iput-object p7, p0, LX/5te;->A05:LX/5uf;

    .line 12
    .line 13
    iput-object p5, p0, LX/5te;->A0A:LX/5tZ;

    .line 14
    .line 15
    iput-object p6, p0, LX/5te;->A04:LX/5tb;

    .line 16
    .line 17
    iput-object p4, p0, LX/5te;->A02:LX/5tf;

    .line 18
    .line 19
    iput-object p3, p0, LX/5te;->A01:LX/5th;

    .line 20
    .line 21
    iput-object p8, p0, LX/5te;->A06:LX/5to;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/5te;->A08:LX/5uj;

    .line 27
    .line 28
    iput-object v0, p0, LX/5te;->A03:LX/5tx;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, p0, LX/5te;->A09:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/5tk;->A0d:LX/5rw;

    .line 40
    .line 41
    invoke-static {v0, p9}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/5te;->A06:LX/5to;

    .line 48
    .line 49
    sget-object v0, LX/5to;->A0T:LX/5vc;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    iput-boolean v3, p0, LX/5te;->A09:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/5te;->A06:LX/5to;

    .line 61
    .line 62
    sget-object v0, LX/5to;->A04:LX/5vc;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, LX/5te;->A09:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/5te;->A08:LX/5uj;

    .line 76
    .line 77
    :goto_0
    iget-boolean v0, p0, LX/5te;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/5te;->A03:LX/5tx;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LX/5tx;

    .line 86
    .line 87
    invoke-direct {v0}, LX/5tx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5te;->A03:LX/5tx;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LX/5te;->A05:LX/5uf;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/5td;->A0y:LX/5s9;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5aI;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, LX/5te;->A03:LX/5tx;

    .line 107
    .line 108
    iget v1, v0, LX/5aI;->A02:I

    .line 109
    .line 110
    iget v0, v0, LX/5aI;->A01:I

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0, p10}, LX/5tx;->ANl(III)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, LX/5uB;->A02(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, LX/5te;->A08:LX/5uj;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x100

    .line 126
    .line 127
    iget-object v0, p0, LX/5te;->A05:LX/5uf;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v1, LX/5td;->A0h:LX/5s9;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/5te;->A05:LX/5uf;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_6
    new-instance v0, LX/5u0;

    .line 150
    .line 151
    invoke-direct {v0, v3}, LX/5u0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/5te;->A08:LX/5uj;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v0}, LX/5uj;->AFR()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    const/16 v0, 0x23

    .line 165
    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    const/16 v0, 0x25

    .line 169
    .line 170
    if-eq v1, v0, :cond_b

    .line 171
    .line 172
    const/16 v0, 0x100

    .line 173
    .line 174
    if-eq v1, v0, :cond_c

    .line 175
    .line 176
    const/16 v0, 0x1005

    .line 177
    .line 178
    if-eq v1, v0, :cond_c

    .line 179
    .line 180
    :cond_8
    const-string v1, "Invalid picture size"

    .line 181
    .line 182
    new-instance v0, LX/5rm;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    iget-object v1, p0, LX/5te;->A05:LX/5uf;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v0, LX/5td;->A0y:LX/5s9;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object v1, p0, LX/5te;->A07:LX/5tk;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/5tk;->A18:LX/5rw;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    iget-object v1, p0, LX/5te;->A07:LX/5tk;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v0, LX/5tk;->A17:LX/5rw;

    .line 207
    .line 208
    :goto_1
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v1, p0, LX/5te;->A05:LX/5uf;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sget-object v0, LX/5td;->A0j:LX/5s9;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    check-cast v0, LX/5aI;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v3, p0, LX/5te;->A08:LX/5uj;

    .line 240
    .line 241
    iget v1, v0, LX/5aI;->A02:I

    .line 242
    .line 243
    iget v0, v0, LX/5aI;->A01:I

    .line 244
    .line 245
    invoke-interface {v3, v1, v0, p10}, LX/5uj;->ANl(III)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
.end method

.method public final A05(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5te;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v6, LX/5te;->A02:LX/5tf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5tf;->A0Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v6, LX/5te;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Cannot take photo, another capture in progress."

    .line 21
    .line 22
    new-instance v0, LX/5rm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v9, v0}, LX/5te;->A06(LX/5sU;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v6, LX/5te;->A0A:LX/5tZ;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, LX/5tZ;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Cannot take photo, video recording in progress."

    .line 41
    .line 42
    new-instance v0, LX/5rm;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9, v0}, LX/5te;->A06(LX/5sU;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v6, LX/5te;->A05:LX/5uf;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/5td;->A0g:LX/5s9;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    sput v1, LX/5vv;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v2, v0}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v6, LX/5te;->A0F:Z

    .line 72
    .line 73
    iget-object v0, v6, LX/5te;->A01:LX/5th;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/5th;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, LX/5te;->A0E:LX/5rb;

    .line 82
    .line 83
    new-instance v3, LX/5uR;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move-object/from16 v8, p4

    .line 92
    .line 93
    move-object/from16 v10, p6

    .line 94
    .line 95
    move-object/from16 v11, p7

    .line 96
    .line 97
    move/from16 v12, p8

    .line 98
    .line 99
    move/from16 v13, p9

    .line 100
    .line 101
    move/from16 v14, p10

    .line 102
    .line 103
    move/from16 v15, p11

    .line 104
    .line 105
    invoke-direct/range {v3 .. v15}, LX/5uR;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5te;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    new-instance v1, LX/6fh;

    .line 111
    .line 112
    invoke-direct {v1, v9, v0, v6}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "take_photo"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v3}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v1, "Camera not ready to take photo."

    .line 122
    .line 123
    new-instance v0, LX/5rm;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v0}, LX/5te;->A06(LX/5sU;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final A06(LX/5sU;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5te;->A0E:LX/5rb;

    .line 1
    .line 2
    iget-object v0, p0, LX/5te;->A0D:LX/5re;

    .line 3
    .line 4
    iget-object v1, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/5v7;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/5v7;-><init>(LX/5sU;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
