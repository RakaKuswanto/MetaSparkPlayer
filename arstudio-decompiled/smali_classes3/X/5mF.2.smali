.class public final LX/5mF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/5oB;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/5mH;

.field public A02:LX/5mG;

.field public A03:LX/5Z2;

.field public A04:LX/5mL;

.field public A05:LX/5mT;

.field public A06:LX/5m9;

.field public A07:LX/5lz;

.field public A08:LX/5nB;

.field public A09:Z

.field public A0A:LX/5mI;

.field public final A0B:LX/5mn;

.field public final A0C:LX/5oB;

.field public final A0D:LX/5h0;

.field public final A0E:LX/5jl;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5oB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5oB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mF;->A0G:LX/5oB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5h0;LX/5jl;)V
    .locals 2

    .line 0
    sget-object v1, LX/5mF;->A0G:LX/5oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5mF;->A0E:LX/5jl;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mF;->A0D:LX/5h0;

    .line 8
    .line 9
    new-instance v0, LX/5mn;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/5mn;-><init>(LX/5jl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5mF;->A0B:LX/5mn;

    .line 15
    .line 16
    iput-object v1, p0, LX/5mF;->A0C:LX/5oB;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A00(LX/5fb;LX/5lu;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5fb;->Aam(LX/5lu;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5fb;->Adr(LX/5lu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A01(LX/5fb;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;
    .locals 30

    .line 685737
    move-object/from16 v1, p0

    iget-object v2, v1, LX/5mF;->A05:LX/5mT;

    .line 685738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685739
    sget-object v0, LX/5lx;->A0g:LX/5o3;

    .line 685740
    invoke-static {v0, v2}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v2

    .line 685741
    const/16 v0, 0x14

    const/4 v3, 0x0

    .line 685742
    invoke-static {v0, v2, v3}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 685743
    iget-object v6, v1, LX/5mF;->A0B:LX/5mn;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v6, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 685744
    iget-object v0, v1, LX/5mF;->A02:LX/5mG;

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    .line 685745
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 685746
    if-eqz v0, :cond_34

    .line 685747
    iget-object v0, v1, LX/5mF;->A0E:LX/5jl;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/5mF;->A0D:LX/5h0;

    move-object/from16 v26, v0

    .line 685748
    iget-object v4, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 685749
    move-object/from16 v29, p5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/5nj;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, LX/5nj;-><init>(LX/5fb;)V

    .line 685750
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v4}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 685751
    iget-object v0, v1, LX/5mF;->A02:LX/5mG;

    .line 685752
    iget-object v2, v0, LX/5mG;->A0J:LX/5mn;

    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 685753
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 685754
    iget-boolean v0, v2, LX/5mn;->A00:Z

    .line 685755
    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    .line 685756
    iget-object v0, v1, LX/5mF;->A02:LX/5mG;

    invoke-virtual {v0, v5}, LX/5mG;->A0L(Z)V

    .line 685757
    iget-object v0, v1, LX/5mF;->A02:LX/5mG;

    invoke-virtual {v0}, LX/5mG;->A0A()V

    .line 685758
    :cond_0
    iget-object v2, v1, LX/5mF;->A05:LX/5mT;

    sget-object v0, LX/5lx;->A0A:LX/5o3;

    .line 685759
    invoke-static {v0, v2}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v0

    .line 685760
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x1

    if-eq v0, v7, :cond_1

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    .line 685761
    :cond_2
    iget-object v4, v1, LX/5mF;->A05:LX/5mT;

    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 685762
    invoke-static {v0, v4}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v0

    .line 685763
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    move-result v4

    .line 685764
    move-object/from16 v0, p2

    move-object/from16 v14, p3

    if-nez v10, :cond_1c

    if-eqz v4, :cond_3

    .line 685765
    iget-object v4, v1, LX/5mF;->A01:LX/5mH;

    .line 685766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685767
    iget-boolean v4, v4, LX/5mH;->A0C:Z

    if-eqz v4, :cond_1c

    .line 685768
    :cond_3
    :goto_0
    move/from16 v28, p8

    move/from16 v4, v28

    if-ne v4, v2, :cond_1b

    if-eqz v9, :cond_9

    .line 685769
    iget-object v5, v1, LX/5mF;->A06:LX/5m9;

    if-eqz v5, :cond_9

    sget-object v4, LX/5m9;->A0A:LX/5kh;

    .line 685770
    invoke-static {v4, v5}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    move-result v4

    .line 685771
    if-eqz v4, :cond_9

    .line 685772
    :cond_4
    :goto_1
    const-string v4, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v6, v4}, LX/5mn;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_33

    .line 685773
    iget-object v4, v1, LX/5mF;->A05:LX/5mT;

    if-eqz v4, :cond_33

    iget-object v4, v1, LX/5mF;->A07:LX/5lz;

    if-eqz v4, :cond_33

    iget-object v8, v1, LX/5mF;->A02:LX/5mG;

    if-eqz v8, :cond_33

    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    if-eqz v4, :cond_33

    .line 685774
    iget-object v5, v8, LX/5mG;->A0J:LX/5mn;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v5, v4}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 685775
    iget-object v8, v8, LX/5mG;->A05:LX/5mO;

    .line 685776
    const/4 v9, 0x0

    .line 685777
    iget-object v5, v1, LX/5mF;->A05:LX/5mT;

    iget-object v4, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v0, v5, v4, v9}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685778
    iget-object v5, v1, LX/5mF;->A05:LX/5mT;

    sget-object v4, LX/5lx;->A08:LX/5o3;

    .line 685779
    invoke-static {v4, v5}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v4

    .line 685780
    if-eqz v4, :cond_5

    .line 685781
    iget-object v5, v1, LX/5mF;->A05:LX/5mT;

    iget-object v4, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v0, v5, v4, v2}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685782
    :cond_5
    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    .line 685783
    iget-object v5, v4, LX/5mL;->A08:LX/5mT;

    if-eqz v5, :cond_6

    .line 685784
    sget-object v4, LX/5lx;->A0z:LX/5o3;

    .line 685785
    invoke-static {v4, v5}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v4

    .line 685786
    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    invoke-virtual {v4}, LX/5mL;->A06()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_8

    .line 685787
    :cond_7
    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    .line 685788
    invoke-virtual {v4}, LX/5mL;->A06()F

    move-result v20

    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    .line 685789
    iget-object v5, v4, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 685790
    invoke-virtual {v4}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v18

    iget-object v4, v1, LX/5mF;->A04:LX/5mL;

    .line 685791
    invoke-virtual {v4}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v19

    iget-object v4, v1, LX/5mF;->A07:LX/5lz;

    .line 685792
    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/5mG;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 685793
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685794
    const/4 v4, 0x3

    .line 685795
    iput v4, v8, LX/5mO;->A0G:I

    .line 685796
    iget-object v9, v8, LX/5mO;->A0E:LX/5mk;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v9, v4, v5}, LX/5mk;->A02(J)V

    .line 685797
    new-instance v9, LX/5ml;

    invoke-direct {v9, v0, v1, v8}, LX/5ml;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mF;LX/5mO;)V

    const-string v5, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v4, v27

    invoke-virtual {v4, v5, v9}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 685798
    :cond_9
    const-string v4, "Cannot capture still picture, not prepared"

    invoke-virtual {v6, v4}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 685799
    iget-object v5, v1, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v5, :cond_32

    iget-object v5, v1, LX/5mF;->A05:LX/5mT;

    if-eqz v5, :cond_32

    .line 685800
    iget-object v13, v1, LX/5mF;->A08:LX/5nB;

    .line 685801
    const-string v5, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v6, v5}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 685802
    iget-object v5, v1, LX/5mF;->A08:LX/5nB;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, LX/5nB;->getSurface()Landroid/view/Surface;

    move-result-object v10

    .line 685803
    :goto_2
    iget-boolean v5, v1, LX/5mF;->A09:Z

    .line 685804
    iget-object v15, v1, LX/5mF;->A03:LX/5Z2;

    .line 685805
    const-string v8, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v6, v8}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 685806
    iget-object v8, v1, LX/5mF;->A03:LX/5Z2;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/5Z2;->getSurface()Landroid/view/Surface;

    move-result-object v9

    .line 685807
    :goto_3
    if-eqz v15, :cond_a

    const/4 v11, 0x1

    if-nez v9, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    if-eqz v13, :cond_c

    const/4 v8, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-eqz v5, :cond_16

    if-eqz v11, :cond_17

    .line 685808
    :cond_e
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v8

    .line 685809
    if-nez v5, :cond_15

    .line 685810
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685811
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685812
    :goto_4
    const-string v9, "Cannot create still capture builder, not prepared"

    invoke-virtual {v6, v9}, LX/5mn;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_31

    .line 685813
    iget-object v10, v1, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v10, :cond_31

    iget-object v9, v1, LX/5mF;->A04:LX/5mL;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/5mF;->A05:LX/5mT;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/5mF;->A02:LX/5mG;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/5mF;->A07:LX/5lz;

    if-eqz v9, :cond_31

    .line 685814
    invoke-virtual {v10, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    .line 685815
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 685817
    move-object/from16 v10, v19

    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685818
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685819
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 685820
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685821
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685822
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 685823
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685824
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685825
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 685826
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685827
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685828
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 685829
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685830
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685831
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 685832
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685833
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685834
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_14

    .line 685835
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v11

    :goto_5
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685836
    iget-object v11, v1, LX/5mF;->A05:LX/5mT;

    iget-object v10, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v11, v10, v4}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    const/4 v12, 0x3

    .line 685837
    iget-object v11, v1, LX/5mF;->A05:LX/5mT;

    iget-object v10, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v11, v10, v12}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    const/4 v12, 0x4

    .line 685838
    iget-object v11, v1, LX/5mF;->A05:LX/5mT;

    iget-object v10, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v11, v10, v12}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    const/4 v12, 0x7

    .line 685839
    iget-object v11, v1, LX/5mF;->A05:LX/5mT;

    iget-object v10, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v11, v10, v12}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685840
    iget-object v11, v1, LX/5mF;->A05:LX/5mT;

    iget-object v10, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v11, v10, v7}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    const/4 v11, 0x6

    .line 685841
    iget-object v10, v1, LX/5mF;->A05:LX/5mT;

    iget-object v7, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v10, v7, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    const/4 v11, 0x5

    .line 685842
    iget-object v10, v1, LX/5mF;->A05:LX/5mT;

    iget-object v7, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v9, v10, v7, v11}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685843
    iget-object v10, v1, LX/5mF;->A05:LX/5mT;

    sget-object v7, LX/5lx;->A08:LX/5o3;

    .line 685844
    invoke-static {v7, v10}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v7

    .line 685845
    if-eqz v7, :cond_f

    .line 685846
    iget-object v10, v1, LX/5mF;->A05:LX/5mT;

    iget-object v7, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v0, v10, v7, v2}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685847
    :cond_f
    iget-object v7, v1, LX/5mF;->A04:LX/5mL;

    .line 685848
    iget-object v10, v7, LX/5mL;->A08:LX/5mT;

    if-eqz v10, :cond_10

    .line 685849
    sget-object v7, LX/5lx;->A0z:LX/5o3;

    .line 685850
    invoke-static {v7, v10}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v7

    .line 685851
    if-nez v7, :cond_11

    :cond_10
    iget-object v7, v1, LX/5mF;->A04:LX/5mL;

    invoke-virtual {v7}, LX/5mL;->A06()F

    move-result v10

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v10, v7

    if-eqz v7, :cond_12

    .line 685852
    :cond_11
    iget-object v7, v1, LX/5mF;->A04:LX/5mL;

    .line 685853
    invoke-virtual {v7}, LX/5mL;->A06()F

    move-result v25

    iget-object v7, v1, LX/5mF;->A04:LX/5mL;

    .line 685854
    iget-object v10, v7, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 685855
    invoke-virtual {v7}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v23

    iget-object v7, v1, LX/5mF;->A04:LX/5mL;

    .line 685856
    invoke-virtual {v7}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v7, v1, LX/5mF;->A07:LX/5lz;

    .line 685857
    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, LX/5mG;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 685858
    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    if-eqz v7, :cond_13

    .line 685859
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    .line 685860
    :cond_14
    const/16 v11, 0x5a

    goto/16 :goto_5

    .line 685861
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 685862
    :cond_16
    if-nez v8, :cond_e

    .line 685863
    :cond_17
    iput-boolean v4, v1, LX/5mF;->A0F:Z

    .line 685864
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_18

    const-string v0, "YUV"

    :goto_7
    aput-object v0, v1, v4

    const-string v0, "%s ImageReader not setup before taking picture."

    .line 685865
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 685866
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 685867
    throw v1

    .line 685868
    :cond_18
    const-string v0, "JPEG"

    goto :goto_7

    .line 685869
    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 685870
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 685871
    :cond_1b
    if-nez v9, :cond_4

    if-eqz v10, :cond_9

    if-nez v5, :cond_9

    goto/16 :goto_1

    .line 685872
    :cond_1c
    iget-object v8, v1, LX/5mF;->A01:LX/5mH;

    .line 685873
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685874
    iget-object v4, v1, LX/5mF;->A02:LX/5mG;

    .line 685875
    iget-object v4, v4, LX/5mG;->A06:LX/5nH;

    .line 685876
    invoke-virtual {v8, v0, v14, v4}, LX/5mH;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5nH;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 685877
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 685878
    :cond_1d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v8, v7, :cond_1e

    .line 685879
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685880
    :cond_1e
    iget-object v8, v1, LX/5mF;->A07:LX/5lz;

    sget-object v7, LX/5lz;->A0Q:LX/5o2;

    .line 685881
    invoke-static {v7, v8}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    move-result v7

    .line 685882
    if-eqz v7, :cond_1f

    .line 685883
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v7, v19

    invoke-virtual {v9, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685884
    :cond_1f
    iget-object v8, v1, LX/5mF;->A07:LX/5lz;

    sget-object v7, LX/5lz;->A0G:LX/5o2;

    invoke-virtual {v8, v7}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 685885
    if-nez v5, :cond_30

    .line 685886
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685887
    :goto_8
    instance-of v7, v13, LX/5Z2;

    .line 685888
    new-instance v5, LX/5mR;

    invoke-direct {v5, v7}, LX/5mR;-><init>(Z)V

    .line 685889
    move-object/from16 v7, v27

    iget-object v8, v7, LX/5jl;->A02:Landroid/os/Handler;

    .line 685890
    iget-object v7, v5, LX/5mR;->A03:LX/5mf;

    .line 685891
    invoke-interface {v13, v8, v7}, LX/5nB;->AgT(Landroid/os/Handler;LX/5mf;)V

    .line 685892
    new-instance v10, LX/5mu;

    invoke-direct {v10, v9, v1, v5}, LX/5mu;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mF;LX/5mR;)V

    const-string v8, "capture_still_picture_on_camera_handler_thread"

    .line 685893
    move-object/from16 v7, v27

    invoke-virtual {v7, v8, v10}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Z1;

    .line 685894
    iput-boolean v4, v1, LX/5mF;->A0F:Z

    .line 685895
    iget-object v12, v13, LX/5Z1;->A04:[B

    .line 685896
    iget-object v7, v13, LX/5Z1;->A01:LX/5Wp;

    move-object/from16 v18, v7

    .line 685897
    move-object/from16 v20, p6

    if-eqz v12, :cond_20

    .line 685898
    array-length v7, v12

    if-nez v7, :cond_25

    :cond_20
    if-nez v18, :cond_25

    .line 685899
    const-string v5, "Image data was null."

    .line 685900
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    .line 685901
    const/16 v5, 0x16

    .line 685902
    invoke-static {v5, v4, v7}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 685903
    const-string v5, "Photo capture returned empty image data."

    new-instance v7, LX/5nR;

    invoke-direct {v7, v5}, LX/5nR;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v7}, LX/5mF;->A06(LX/5fb;Ljava/lang/Exception;)V

    .line 685904
    :goto_9
    sget-object v7, LX/5h4;->A05:LX/5h5;

    .line 685905
    move-object/from16 v5, v20

    invoke-static {v7, v5}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    move-result v5

    .line 685906
    if-eqz v5, :cond_24

    .line 685907
    const-string v5, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v6, v5}, LX/5mn;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_24

    .line 685908
    invoke-interface/range {p4 .. p4}, LX/5mb;->isCameraSessionActivated()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 685909
    invoke-interface/range {p4 .. p4}, LX/5mb;->isARCoreEnabled()Z

    move-result v5

    if-nez v5, :cond_24

    :cond_21
    iget-object v7, v1, LX/5mF;->A02:LX/5mG;

    if-eqz v7, :cond_24

    iget-object v5, v1, LX/5mF;->A07:LX/5lz;

    if-eqz v5, :cond_24

    iget-object v5, v1, LX/5mF;->A05:LX/5mT;

    if-eqz v5, :cond_24

    iget-object v5, v1, LX/5mF;->A04:LX/5mL;

    if-eqz v5, :cond_24

    .line 685910
    iget-object v6, v7, LX/5mG;->A06:LX/5nH;

    .line 685911
    if-eqz v6, :cond_24

    if-eqz p11, :cond_22

    .line 685912
    invoke-virtual {v7, v2}, LX/5mG;->A0L(Z)V

    .line 685913
    :cond_22
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v5, v19

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685914
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685915
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 685916
    iget-object v5, v1, LX/5mF;->A04:LX/5mL;

    .line 685917
    invoke-virtual {v5}, LX/5mL;->A06()F

    move-result v12

    iget-object v5, v1, LX/5mF;->A04:LX/5mL;

    .line 685918
    iget-object v7, v5, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 685919
    invoke-virtual {v5}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    iget-object v5, v1, LX/5mF;->A04:LX/5mL;

    .line 685920
    invoke-virtual {v5}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    iget-object v5, v1, LX/5mF;->A07:LX/5lz;

    .line 685921
    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v7 .. v12}, LX/5mG;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 685922
    iget-object v5, v1, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 685923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685924
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, LX/5mF;->A05:LX/5mT;

    iget-object v5, v1, LX/5mF;->A07:LX/5lz;

    .line 685925
    move-object/from16 v8, p1

    move-object v9, v0

    move-object v10, v7

    move-object v11, v5

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/5m0;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;Ljava/lang/String;I)I

    if-eqz p3, :cond_23

    .line 685926
    iget-object v5, v1, LX/5mF;->A02:LX/5mG;

    iget-object v5, v5, LX/5mG;->A0K:LX/5o9;

    .line 685927
    iput v2, v14, LX/5mO;->A0G:I

    .line 685928
    iput-object v5, v14, LX/5mO;->A08:LX/5o9;

    .line 685929
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, LX/5mO;->A0A:Ljava/lang/Boolean;

    .line 685930
    iput-object v3, v14, LX/5mO;->A03:LX/5nR;

    .line 685931
    :cond_23
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 685932
    invoke-interface {v6, v2, v3, v3}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 685933
    invoke-interface {v6, v2, v3, v14}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 685934
    iget-object v2, v1, LX/5mF;->A05:LX/5mT;

    iget-object v1, v1, LX/5mF;->A07:LX/5lz;

    invoke-static {v0, v2, v1, v4}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 685935
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 685936
    invoke-interface {v6, v0, v3, v14}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 685937
    :cond_24
    return-object v3

    .line 685938
    :cond_25
    iget-object v8, v13, LX/5Z1;->A03:Ljava/lang/Integer;

    .line 685939
    if-eqz v8, :cond_2f

    .line 685940
    iget-object v7, v13, LX/5Z1;->A02:Ljava/lang/Integer;

    .line 685941
    if-eqz v7, :cond_2f

    .line 685942
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 685943
    :goto_a
    iget-object v10, v1, LX/5mF;->A05:LX/5mT;

    sget-object v8, LX/5lx;->A0o:LX/5o3;

    .line 685944
    invoke-static {v8, v10}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    move-result-object v11

    .line 685945
    check-cast v11, Landroid/graphics/Rect;

    .line 685946
    iget-object v15, v5, LX/5mR;->A00:Ljava/lang/Long;

    .line 685947
    iget-object v5, v5, LX/5mR;->A01:LX/5mW;

    .line 685948
    iget v8, v5, LX/5mW;->A00:I

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, -0x1

    rem-int/lit8 v8, v8, 0x3

    .line 685949
    iget-object v5, v5, LX/5mW;->A01:[LX/5mY;

    aget-object v10, v5, v8

    .line 685950
    if-eqz v10, :cond_2e

    .line 685951
    iget-boolean v5, v1, LX/5mF;->A09:Z

    if-eqz v5, :cond_2d

    .line 685952
    sget-object v5, LX/5mY;->A0T:LX/5o4;

    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_26

    .line 685953
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :cond_26
    :goto_b
    if-nez v15, :cond_27

    .line 685954
    sget-object v8, LX/5mY;->A0K:LX/5o4;

    invoke-virtual {v10, v8}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v15

    :cond_27
    if-eqz v5, :cond_2e

    .line 685955
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 685956
    :goto_c
    move/from16 v8, p10

    move/from16 v5, v17

    invoke-static {v7, v11, v8, v5}, LX/5Q2;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 685957
    new-instance v8, LX/5m4;

    move/from16 v5, v28

    invoke-direct {v8, v7, v11, v4, v5}, LX/5m4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/5lu;->A0d:LX/5o5;

    sget-object v11, LX/5h4;->A06:LX/5h5;

    .line 685958
    move-object/from16 v5, v20

    invoke-virtual {v5, v11}, LX/5h4;->A01(LX/5h5;)Ljava/lang/Boolean;

    move-result-object v11

    .line 685959
    move-object/from16 v5, v16

    invoke-virtual {v8, v5, v11}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v5, LX/5lu;->A0T:LX/5o5;

    .line 685960
    invoke-virtual {v8, v5, v15}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685961
    iget v11, v13, LX/5Z1;->A00:I

    .line 685962
    const/16 v5, 0x23

    if-ne v11, v5, :cond_2c

    .line 685963
    sget-object v11, LX/5lu;->A0Y:LX/5o5;

    move-object/from16 v5, v18

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685964
    :goto_d
    if-eqz v10, :cond_28

    .line 685965
    sget-object v11, LX/5lu;->A0Z:LX/5o5;

    sget-object v5, LX/5mY;->A0R:LX/5o4;

    .line 685966
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v11, LX/5lu;->A0O:LX/5o5;

    sget-object v5, LX/5mY;->A0F:LX/5o4;

    .line 685967
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v11, LX/5lu;->A0V:LX/5o5;

    sget-object v5, LX/5mY;->A0M:LX/5o4;

    .line 685968
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v11, LX/5lu;->A0P:LX/5o5;

    sget-object v5, LX/5mY;->A0G:LX/5o4;

    .line 685969
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v11, LX/5lu;->A0S:LX/5o5;

    sget-object v5, LX/5mY;->A0J:LX/5o4;

    .line 685970
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    sget-object v11, LX/5lu;->A0U:LX/5o5;

    sget-object v5, LX/5mY;->A0L:LX/5o4;

    .line 685971
    invoke-virtual {v10, v5}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685972
    iget-boolean v5, v1, LX/5mF;->A09:Z

    if-eqz v5, :cond_28

    .line 685973
    sget-object v10, LX/5lu;->A0a:LX/5o5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685974
    :cond_28
    iget-object v5, v1, LX/5mF;->A04:LX/5mL;

    if-eqz v5, :cond_29

    .line 685975
    sget-object v10, LX/5lu;->A0e:LX/5o5;

    .line 685976
    iget-object v11, v5, LX/5mL;->A08:LX/5mT;

    if-nez v11, :cond_2b

    const/4 v5, 0x0

    .line 685977
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685978
    :cond_29
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 685979
    sget-object v9, LX/5lu;->A0c:LX/5o5;

    if-eqz v5, :cond_2a

    .line 685980
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/5m2;->A00(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 685981
    :goto_f
    invoke-virtual {v8, v9, v5}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 685982
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v9, v5

    const/16 v5, 0x15

    .line 685983
    invoke-static {v5, v9, v3}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 685984
    new-instance v9, LX/5lu;

    .line 685985
    invoke-direct {v9, v8}, LX/5lu;-><init>(LX/5m4;)V

    .line 685986
    move-object/from16 v5, v26

    iget-object v8, v5, LX/5h0;->A03:Ljava/util/UUID;

    .line 685987
    new-instance v7, LX/5nQ;

    move-object/from16 v5, v29

    invoke-direct {v7, v5, v9}, LX/5nQ;-><init>(LX/5fb;LX/5lu;)V

    .line 685988
    move-object/from16 v5, v27

    invoke-virtual {v5, v7, v8}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    .line 685989
    :cond_2a
    const/4 v5, 0x0

    goto :goto_f

    .line 685990
    :cond_2b
    sget-object v5, LX/5lx;->A0z:LX/5o3;

    .line 685991
    invoke-static {v5, v11}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    move-result v5

    .line 685992
    goto :goto_e

    .line 685993
    :cond_2c
    sget-object v5, LX/5lu;->A0X:LX/5o5;

    invoke-virtual {v8, v5, v12}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 685994
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 685995
    :cond_2e
    invoke-static {v12}, LX/6LA;->A00([B)I

    move-result v17

    goto/16 :goto_c

    .line 685996
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685997
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 685998
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 685999
    array-length v7, v12

    invoke-static {v12, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 686000
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_a

    .line 686001
    :cond_30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686002
    move-object v13, v15

    goto/16 :goto_8

    .line 686003
    :cond_31
    const-string v0, "Trying to create capture settings after camera closed."

    .line 686004
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 686005
    throw v1

    .line 686006
    :cond_32
    iput-boolean v4, v1, LX/5mF;->A0F:Z

    .line 686007
    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/5nR;

    invoke-direct {v1, v0}, LX/5nR;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686008
    :cond_33
    const-string v0, "Preview closed while processing capture request."

    .line 686009
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 686010
    throw v0

    .line 686011
    :cond_34
    iput-boolean v5, v1, LX/5mF;->A0F:Z

    .line 686012
    const-string v0, "Preview closed while processing capture request."

    .line 686013
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 686014
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mF;->A0B:LX/5mn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PhotoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v1, p0, LX/5mF;->A07:LX/5lz;

    .line 12
    .line 13
    iput-object v1, p0, LX/5mF;->A05:LX/5mT;

    .line 14
    .line 15
    iput-object v1, p0, LX/5mF;->A0A:LX/5mI;

    .line 16
    .line 17
    iput-object v1, p0, LX/5mF;->A04:LX/5mL;

    .line 18
    .line 19
    iput-object v1, p0, LX/5mF;->A02:LX/5mG;

    .line 20
    .line 21
    iput-object v1, p0, LX/5mF;->A01:LX/5mH;

    .line 22
    .line 23
    iput-object v1, p0, LX/5mF;->A06:LX/5m9;

    .line 24
    .line 25
    iget-object v0, p0, LX/5mF;->A08:LX/5nB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/5nB;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5mF;->A08:LX/5nB;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5mF;->A03:LX/5Z2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Z2;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5mF;->A03:LX/5Z2;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A04(Landroid/hardware/camera2/CameraDevice;LX/5mB;LX/5mH;LX/5mG;LX/5mI;LX/5mL;LX/5mT;LX/5m9;LX/5lz;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5mF;->A0B:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p9, p0, LX/5mF;->A07:LX/5lz;

    .line 10
    .line 11
    iput-object p7, p0, LX/5mF;->A05:LX/5mT;

    .line 12
    .line 13
    iput-object p5, p0, LX/5mF;->A0A:LX/5mI;

    .line 14
    .line 15
    iput-object p6, p0, LX/5mF;->A04:LX/5mL;

    .line 16
    .line 17
    iput-object p4, p0, LX/5mF;->A02:LX/5mG;

    .line 18
    .line 19
    iput-object p3, p0, LX/5mF;->A01:LX/5mH;

    .line 20
    .line 21
    iput-object p8, p0, LX/5mF;->A06:LX/5m9;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/5mF;->A08:LX/5nB;

    .line 27
    .line 28
    iput-object v0, p0, LX/5mF;->A03:LX/5Z2;

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/5mF;->A09:Z

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
    sget-object v0, LX/5lz;->A0d:LX/5o2;

    .line 40
    .line 41
    invoke-static {v0, p9}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/5mF;->A06:LX/5m9;

    .line 48
    .line 49
    sget-object v0, LX/5m9;->A0J:LX/5kh;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_1
    iput-boolean v2, p0, LX/5mF;->A09:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/5mF;->A06:LX/5m9;

    .line 61
    .line 62
    sget-object v0, LX/5m9;->A04:LX/5kh;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, LX/5mF;->A09:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/5mF;->A08:LX/5nB;

    .line 76
    .line 77
    :goto_0
    iget-boolean v0, p0, LX/5mF;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/5mF;->A03:LX/5Z2;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LX/5Z2;

    .line 86
    .line 87
    invoke-direct {v0}, LX/5Z2;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5mF;->A03:LX/5Z2;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LX/5mF;->A05:LX/5mT;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/5lx;->A0y:LX/5o3;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5c9;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, LX/5mF;->A03:LX/5Z2;

    .line 107
    .line 108
    iget v1, v0, LX/5c9;->A02:I

    .line 109
    .line 110
    iget v0, v0, LX/5c9;->A01:I

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, p10}, LX/5Z2;->APB(III)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, LX/5mF;->A08:LX/5nB;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/16 v2, 0x100

    .line 126
    .line 127
    iget-object v0, p0, LX/5mF;->A05:LX/5mT;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v1, LX/5lx;->A0h:LX/5o3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/5mF;->A05:LX/5mT;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_6
    new-instance v0, LX/5Yz;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/5Yz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/5mF;->A08:LX/5nB;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v0}, LX/5nB;->AGr()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    if-eq v1, v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0x23

    .line 165
    .line 166
    if-eq v1, v0, :cond_c

    .line 167
    .line 168
    const/16 v0, 0x25

    .line 169
    .line 170
    if-eq v1, v0, :cond_a

    .line 171
    .line 172
    const/16 v0, 0x100

    .line 173
    .line 174
    if-eq v1, v0, :cond_9

    .line 175
    .line 176
    const/16 v0, 0x1005

    .line 177
    .line 178
    if-eq v1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    const-string v1, "Invalid picture size"

    .line 181
    .line 182
    new-instance v0, LX/5nR;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    iget-object v1, p0, LX/5mF;->A05:LX/5mT;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v0, LX/5lx;->A0j:LX/5o3;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object v1, p0, LX/5mF;->A07:LX/5lz;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/5lz;->A11:LX/5o2;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    iget-object v1, p0, LX/5mF;->A07:LX/5lz;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v0, LX/5lz;->A12:LX/5o2;

    .line 207
    .line 208
    :goto_1
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

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
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v1, p0, LX/5mF;->A05:LX/5mT;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sget-object v0, LX/5lx;->A0y:LX/5o3;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    check-cast v0, LX/5c9;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v2, p0, LX/5mF;->A08:LX/5nB;

    .line 240
    .line 241
    iget v1, v0, LX/5c9;->A02:I

    .line 242
    .line 243
    iget v0, v0, LX/5c9;->A01:I

    .line 244
    .line 245
    invoke-interface {v2, v1, v0, p10}, LX/5nB;->APB(III)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
.end method

.method public final A05(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5mF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v6, LX/5mF;->A02:LX/5mG;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v6, LX/5mF;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Cannot take photo, another capture in progress."

    .line 21
    .line 22
    new-instance v0, LX/5nR;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v9, v0}, LX/5mF;->A06(LX/5fb;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v6, LX/5mF;->A0A:LX/5mI;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, LX/5mI;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Cannot take photo, video recording in progress."

    .line 41
    .line 42
    new-instance v0, LX/5nR;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9, v0}, LX/5mF;->A06(LX/5fb;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v6, LX/5mF;->A05:LX/5mT;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/5lx;->A0g:LX/5o3;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    sput v1, LX/5e2;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v2, v0}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v6, LX/5mF;->A0F:Z

    .line 72
    .line 73
    iget-object v0, v6, LX/5mF;->A01:LX/5mH;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/5mH;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, LX/5mF;->A0E:LX/5jl;

    .line 82
    .line 83
    new-instance v3, LX/5my;

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
    invoke-direct/range {v3 .. v15}, LX/5my;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mF;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    new-instance v1, LX/6PA;

    .line 111
    .line 112
    invoke-direct {v1, v9, v0, v6}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "take_photo"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v1, "Camera not ready to take photo."

    .line 122
    .line 123
    new-instance v0, LX/5nR;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v0}, LX/5mF;->A06(LX/5fb;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final A06(LX/5fb;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mF;->A0E:LX/5jl;

    .line 1
    .line 2
    iget-object v0, p0, LX/5mF;->A0D:LX/5h0;

    .line 3
    .line 4
    iget-object v1, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/5nP;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/5nP;-><init>(LX/5fb;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
