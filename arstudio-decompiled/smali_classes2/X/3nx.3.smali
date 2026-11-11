.class public final LX/3nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3nx;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3nx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3nx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3nx;->A00:LX/3nx;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3nx;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3vH;LX/3nu;LX/3qh;LX/3o5;LX/3q6;LX/3tb;LX/3Wj;LX/3hk;LX/3oT;LX/2JT;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 37

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x1

    .line 372910
    const/16 v19, 0x2

    .line 372911
    move-object/from16 v34, p11

    move-object/from16 v35, p4

    move-object/from16 v14, p6

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move/from16 v0, v19

    invoke-static {v2, v14, v1, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372912
    const/4 v1, 0x7

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 372913
    sget v0, LX/2eq;->AZO:I

    .line 372914
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v18

    .line 372915
    move-object/from16 v0, v18

    check-cast v0, LX/3sj;

    move-object/from16 v18, v0

    .line 372916
    sget v1, LX/2eq;->AkW:I

    .line 372917
    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    move-result-object v11

    .line 372918
    sget v0, LX/2eq;->Acw:I

    .line 372919
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v0

    .line 372920
    check-cast v0, LX/3Wi;

    .line 372921
    new-instance v9, LX/3uk;

    invoke-direct {v9}, LX/3uk;-><init>()V

    invoke-virtual/range {v34 .. v34}, LX/3Wj;->A03()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LX/3uk;->element:Ljava/lang/Object;

    .line 372922
    if-nez v8, :cond_0

    const-string v1, ""

    .line 372923
    iput-object v1, v9, LX/3uk;->element:Ljava/lang/Object;

    .line 372924
    :cond_0
    move-object/from16 v1, v34

    iget-object v7, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 372925
    const/4 v1, 0x0

    move-object/from16 v5, p10

    if-eqz p10, :cond_1

    .line 372926
    iget-object v1, v5, LX/3tb;->A00:Landroid/util/Pair;

    .line 372927
    :cond_1
    new-instance v6, LX/3rO;

    invoke-direct {v6, v1, v2}, LX/3rO;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 372928
    if-eqz p10, :cond_4

    .line 372929
    const/4 v1, -0x1

    .line 372930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 372931
    :goto_0
    new-instance v4, LX/3tQ;

    invoke-direct {v4, v1}, LX/3tQ;-><init>(Ljava/lang/Integer;)V

    .line 372932
    if-eqz p10, :cond_3

    .line 372933
    const/4 v10, 0x1

    .line 372934
    iget-boolean v3, v5, LX/3tb;->A01:Z

    .line 372935
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 372936
    :goto_1
    new-instance v1, LX/3sy;

    invoke-direct {v1, v2, v10, v3}, LX/3sy;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 372937
    new-instance v22, LX/0tj;

    move-object/from16 v24, v21

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move-object/from16 v23, v21

    invoke-direct/range {v22 .. v31}, LX/0tj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V

    .line 372938
    new-instance v17, LX/3pi;

    const/16 v28, 0x21

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/3pi;-><init>(LX/3tQ;LX/3sy;LX/0tj;LX/3rO;I)V

    .line 372939
    if-eqz v11, :cond_2

    .line 372940
    invoke-virtual {v14}, LX/3nu;->A0n()Ljava/lang/String;

    .line 372941
    invoke-virtual {v14}, LX/3nu;->A0o()Ljava/lang/String;

    .line 372942
    :cond_2
    move-object/from16 v3, p8

    if-eqz p8, :cond_6

    .line 372943
    iget-object v2, v3, LX/3o5;->A0L:LX/3Wu;

    sget-object v1, LX/3Wu;->UNSET:LX/3Wu;

    if-ne v2, v1, :cond_6

    .line 372944
    iget-object v4, v9, LX/3uk;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 372945
    const-string v1, "VideoStateManager.setVideoState"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 372946
    if-nez v4, :cond_5

    goto :goto_2

    .line 372947
    :cond_3
    const/4 v10, 0x0

    .line 372948
    const/4 v3, 0x0

    .line 372949
    const/4 v2, 0x0

    .line 372950
    goto :goto_1

    .line 372951
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 372952
    :goto_2
    :try_start_0
    const-string v4, ""

    :cond_5
    new-instance v2, LX/3Wo;

    move-object/from16 v1, v35

    invoke-direct {v2, v4, v1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 372953
    iget-object v1, v0, LX/3Wi;->A0D:LX/3oN;

    invoke-virtual {v1, v2, v3}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 372954
    :cond_6
    move-object/from16 v32, p16

    move-object/from16 v33, p15

    move-object/from16 v6, p9

    if-eqz p15, :cond_9

    if-eqz p16, :cond_9

    .line 372955
    iget-boolean v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    if-eqz v1, :cond_14

    .line 372956
    iget-boolean v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    if-eqz v1, :cond_14

    .line 372957
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 372958
    :goto_3
    iget-object v4, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    .line 372959
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 372960
    if-eqz v1, :cond_9

    .line 372961
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v1}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 372962
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, v10, :cond_7

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v11, :cond_8

    .line 372963
    :cond_7
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 372964
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 372965
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372966
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372967
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372968
    :cond_9
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-virtual {v6, v8, v1}, LX/3q6;->setVideoStateKey(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 372969
    invoke-static {}, LX/3qW;->A00()V

    .line 372970
    sget-object v4, LX/3wl;->A00:LX/0ZF;

    .line 372971
    if-eqz v4, :cond_13

    const-wide v1, 0x81042f00032c24L

    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    move-result v10

    .line 372972
    :goto_4
    invoke-static {}, LX/3qW;->A00()V

    .line 372973
    sget-object v4, LX/3wl;->A00:LX/0ZF;

    .line 372974
    if-eqz v4, :cond_12

    .line 372975
    const-wide v1, 0x8100c502480b49L

    .line 372976
    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    .line 372977
    :goto_5
    if-nez v10, :cond_a

    if-eqz v1, :cond_d

    .line 372978
    :cond_a
    invoke-static {}, LX/3qW;->A00()V

    .line 372979
    sget-object v4, LX/3wl;->A00:LX/0ZF;

    .line 372980
    if-eqz v4, :cond_11

    .line 372981
    const-wide v1, 0x8100c5024d0b4dL

    .line 372982
    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    move-result v4

    .line 372983
    :goto_6
    invoke-static {}, LX/3qW;->A00()V

    .line 372984
    sget-object v10, LX/3wl;->A00:LX/0ZF;

    .line 372985
    if-eqz v10, :cond_10

    .line 372986
    const-wide v1, 0x8100c502520b50L

    .line 372987
    invoke-interface {v10, v1, v2}, LX/35B;->ACd(J)Z

    move-result v2

    .line 372988
    :goto_7
    if-nez v4, :cond_b

    if-eqz v2, :cond_c

    .line 372989
    :cond_b
    move-object/from16 v1, v34

    invoke-virtual {v1, v4, v2}, LX/3Wj;->A04(ZZ)V

    .line 372990
    :cond_c
    invoke-static {}, LX/3qW;->A00()V

    .line 372991
    sget-object v4, LX/3wl;->A00:LX/0ZF;

    .line 372992
    if-eqz v4, :cond_d

    .line 372993
    const-wide v1, 0x8100c5024e0b4eL

    .line 372994
    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    .line 372995
    if-eqz v1, :cond_d

    .line 372996
    invoke-interface/range {v18 .. v18}, LX/3sj;->Apn()Landroid/util/ArrayMap;

    .line 372997
    :cond_d
    iget-object v12, v9, LX/3uk;->element:Ljava/lang/Object;

    invoke-static {v12}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 372998
    invoke-interface/range {v18 .. v18}, LX/3sj;->A9J()Z

    move-result v1

    if-nez v1, :cond_e

    .line 372999
    move-object/from16 v1, v17

    iget-object v1, v1, LX/3pi;->A02:LX/3sy;

    .line 373000
    iget-boolean v1, v1, LX/3sy;->A01:Z

    .line 373001
    const/4 v2, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v2, 0x0

    .line 373002
    :cond_f
    const-string v1, "VideoStateManager.maybeGetFbGrootPlayerForTransition"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 373003
    goto :goto_8

    .line 373004
    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    .line 373005
    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    .line 373006
    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    .line 373007
    :cond_13
    const/4 v10, 0x0

    goto :goto_4

    .line 373008
    :cond_14
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373009
    if-eqz v1, :cond_9

    .line 373010
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 373011
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v1, p17

    float-to-double v1, v1

    const/4 v4, 0x2

    if-eqz p18, :cond_15

    const/4 v4, 0x1

    .line 373012
    :cond_15
    invoke-static {v1, v2, v11, v10, v4}, LX/3pY;->A01(DIII)[I

    move-result-object v1

    aget v10, v1, v20

    .line 373013
    aget v11, v1, v13

    if-lez v10, :cond_9

    if-lez v11, :cond_9

    goto/16 :goto_3

    .line 373014
    :goto_8
    :try_start_1
    iget-object v1, v0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 373015
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373016
    :try_start_2
    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/3o5;

    .line 373017
    iget-object v2, v11, LX/3o5;->A0L:LX/3Wu;

    .line 373018
    sget-object v1, LX/3Wu;->OPEN:LX/3Wu;

    if-ne v2, v1, :cond_1a

    .line 373019
    invoke-static {v11}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373020
    const-string v10, "VideoStateManager"

    if-eqz v4, :cond_1a

    .line 373021
    :try_start_3
    invoke-virtual {v4}, LX/3nu;->getPlayerState()LX/3qu;

    move-result-object v2

    sget-object v1, LX/3qu;->UNPREPARED:LX/3qu;

    if-eq v2, v1, :cond_1a

    .line 373022
    invoke-static {v4}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    move-result-object v1

    .line 373023
    if-eqz v1, :cond_16

    .line 373024
    invoke-interface {v1}, LX/3oG;->APw()Z

    move-result v1

    .line 373025
    if-eqz v1, :cond_16

    const-string v1, "Disable reuse if detected blackscreen"

    .line 373026
    invoke-static {v10, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 373027
    :cond_16
    invoke-virtual {v4}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v12}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 373028
    iget-object v1, v0, LX/3Wi;->A06:LX/1Nm;

    .line 373029
    iget-object v10, v1, LX/1Nm;->A00:LX/0Na;

    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    .line 373030
    check-cast v1, LX/3vI;

    .line 373031
    invoke-virtual {v1}, LX/3vI;->A04()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 373032
    iget-object v1, v11, LX/3o5;->A0a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vH;

    .line 373033
    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/3o9;->AbF()V

    .line 373034
    :cond_17
    :goto_a
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 373035
    invoke-static {v11}, LX/3o5;->A01(LX/3o5;)V

    goto :goto_c

    .line 373036
    :cond_18
    iget-object v1, v11, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hk;

    .line 373037
    if-eqz v2, :cond_17

    .line 373038
    new-instance v1, LX/3vl;

    invoke-direct {v1}, LX/3vl;-><init>()V

    invoke-virtual {v2, v1}, LX/3hk;->A05(LX/3u5;)V

    goto :goto_a

    .line 373039
    :cond_19
    const/4 v1, 0x0

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373040
    :catch_0
    :cond_1a
    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    move-object v4, v14

    goto :goto_d

    .line 373041
    :goto_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 373042
    :goto_d
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 373043
    xor-int/lit8 v16, v1, 0x1

    .line 373044
    iget-boolean v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    if-eqz v16, :cond_20

    if-eqz v1, :cond_20

    .line 373045
    iget-object v1, v4, LX/3nu;->A25:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wj;

    if-eqz v1, :cond_1f

    .line 373046
    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 373047
    iget-object v12, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 373048
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v14

    .line 373049
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v15

    .line 373050
    const-wide/16 v27, 0x0

    .line 373051
    sget-object v23, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 373052
    iget-object v2, v1, LX/3Wj;->A03:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_1b

    .line 373053
    invoke-interface {v14, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373054
    :cond_1b
    iget-object v2, v1, LX/3Wj;->A04:Lcom/google/common/collect/ImmutableSet;

    if-eqz v2, :cond_1c

    .line 373055
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373056
    :cond_1c
    iget-wide v10, v1, LX/3Wj;->A00:D

    cmpl-double v2, v10, v27

    if-eqz v2, :cond_1d

    .line 373057
    move-wide/from16 v27, v10

    .line 373058
    :cond_1d
    iget-object v1, v1, LX/3Wj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v1, :cond_1e

    .line 373059
    move-object/from16 v23, v1

    .line 373060
    :cond_1e
    new-instance v1, LX/3on;

    invoke-direct {v1}, LX/3on;-><init>()V

    .line 373061
    invoke-virtual {v1, v12}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 373062
    iget v2, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 373063
    iput v2, v1, LX/3on;->A08:I

    .line 373064
    iget-boolean v2, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 373065
    iput-boolean v2, v1, LX/3on;->A1K:Z

    .line 373066
    new-instance v2, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v2, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 373067
    invoke-static {v14}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v25

    .line 373068
    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v26

    new-instance v1, LX/3Wj;

    .line 373069
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, LX/3Wj;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;D)V

    .line 373070
    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373071
    iget-object v2, v4, LX/3nu;->A24:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373072
    :cond_1f
    :try_start_4
    iget-object v1, v0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    .line 373073
    :catch_1
    :try_start_5
    iget-object v1, v0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_2

    .line 373074
    :catch_2
    iget-object v1, v4, LX/3nu;->A1p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 373075
    :cond_20
    move-object/from16 v1, v17

    iget-object v1, v1, LX/3pi;->A02:LX/3sy;

    .line 373076
    iget-object v1, v1, LX/3sy;->A00:Ljava/lang/Boolean;

    .line 373077
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 373078
    :cond_21
    move-object/from16 v2, p12

    move-object/from16 v23, p3

    move-object/from16 v26, p5

    move-object/from16 v22, v36

    move-object/from16 v24, v35

    move-object/from16 v25, v4

    move-object/from16 v27, v34

    move-object/from16 v28, v2

    move/from16 v29, v20

    invoke-static/range {v22 .. v31}, LX/3nu;->A0K(LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3nu;LX/3o9;LX/3Wj;LX/3hk;ZZZ)V

    .line 373079
    move-object/from16 v12, p7

    if-eqz p7, :cond_22

    .line 373080
    iput-object v4, v12, LX/3qh;->A00:LX/3nu;

    .line 373081
    :cond_22
    move-object/from16 v1, p13

    if-eqz p13, :cond_23

    if-eqz p12, :cond_23

    .line 373082
    invoke-virtual {v2, v1}, LX/2Uo;->A03(LX/2Up;)Z

    .line 373083
    :cond_23
    iget-object v15, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eqz v15, :cond_29

    .line 373084
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373085
    if-eqz v1, :cond_29

    .line 373086
    :goto_e
    iget-object v11, v9, LX/3uk;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 373087
    if-eqz p8, :cond_25

    .line 373088
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 373089
    iput-object v1, v3, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    .line 373090
    iget-object v10, v3, LX/3o5;->A08:LX/3vK;

    .line 373091
    iget-object v14, v10, LX/3vK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373092
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 373093
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373094
    invoke-static/range {v26 .. v26}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 373095
    iput-object v1, v3, LX/3o5;->A0a:Ljava/lang/ref/WeakReference;

    .line 373096
    iget-object v1, v3, LX/3o5;->A0a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3o9;

    .line 373097
    if-eqz v1, :cond_24

    invoke-virtual {v1, v10}, LX/3o9;->A04(LX/3sl;)V

    .line 373098
    :cond_24
    move-object/from16 v1, v23

    iput-object v1, v3, LX/3o5;->A0F:LX/0po;

    .line 373099
    move/from16 v1, v20

    iput-boolean v1, v3, LX/3o5;->A0s:Z

    .line 373100
    iput-boolean v1, v3, LX/3o5;->A0m:Z

    .line 373101
    iput-object v5, v3, LX/3o5;->A0O:LX/3tb;

    .line 373102
    invoke-static {v15}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 373103
    iput-object v1, v3, LX/3o5;->A0Z:Ljava/lang/ref/WeakReference;

    .line 373104
    :cond_25
    if-eqz p7, :cond_26

    if-eqz p8, :cond_26

    .line 373105
    invoke-static {v12}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 373106
    iput-object v1, v3, LX/3o5;->A0Y:Ljava/lang/ref/WeakReference;

    .line 373107
    :cond_26
    if-eqz p10, :cond_27

    .line 373108
    iget-boolean v1, v5, LX/3tb;->A01:Z

    .line 373109
    if-ne v1, v13, :cond_27

    if-eqz p12, :cond_27

    .line 373110
    new-instance v10, LX/3uL;

    move-object/from16 v1, v35

    invoke-direct {v10, v11, v1}, LX/3uL;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 373111
    invoke-virtual {v2, v10}, LX/3hk;->A05(LX/3u5;)V

    .line 373112
    :cond_27
    move-object/from16 v27, p14

    if-eqz p14, :cond_2b

    if-eqz p8, :cond_2b

    if-eqz p12, :cond_2b

    if-eqz p5, :cond_2b

    .line 373113
    new-instance v10, LX/3pd;

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, LX/3pd;-><init>(LX/3o5;LX/3sj;LX/3o9;LX/3hk;LX/2JT;)V

    .line 373114
    iget-object v11, v10, LX/3pd;->A01:LX/3o5;

    new-instance v2, LX/3u0;

    invoke-direct {v2, v10}, LX/3u0;-><init>(LX/3pd;)V

    .line 373115
    invoke-static {v11}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    move-result-object v1

    .line 373116
    if-eqz v1, :cond_28

    .line 373117
    iget-object v1, v1, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 373118
    :goto_f
    iget-object v2, v10, LX/3pd;->A06:LX/2JU;

    .line 373119
    iget-object v1, v2, LX/2JU;->A03:LX/2JT;

    .line 373120
    iget-object v1, v1, LX/2JT;->A03:Ljava/util/Set;

    .line 373121
    monitor-enter v1

    goto :goto_10

    .line 373122
    :cond_28
    iget-object v1, v11, LX/3o5;->A06:LX/0EE;

    invoke-virtual {v1, v2}, LX/0EE;->A02(Ljava/lang/Object;)V

    goto :goto_f

    .line 373123
    :cond_29
    move-object v15, v6

    goto/16 :goto_e

    .line 373124
    :goto_10
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_11
    monitor-exit v1

    .line 373125
    iget-object v1, v10, LX/3pd;->A00:LX/1Nm;

    .line 373126
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v11

    .line 373127
    check-cast v11, LX/2we;

    .line 373128
    iget-boolean v1, v11, LX/2we;->A01:Z

    if-nez v1, :cond_30

    .line 373129
    iget-object v12, v11, LX/2we;->A02:LX/0ZF;

    const-wide v1, 0x81029d00141d99L

    .line 373130
    invoke-static {v12, v1, v2}, LX/0Yg;->A1S(LX/35B;J)Z

    move-result v1

    .line 373131
    iput-boolean v1, v11, LX/2we;->A00:Z

    .line 373132
    iput-boolean v13, v11, LX/2we;->A01:Z

    .line 373133
    :goto_12
    if-eqz v1, :cond_2a

    .line 373134
    iget-object v1, v10, LX/3pd;->A02:LX/3sj;

    invoke-interface {v1}, LX/3sj;->AoC()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 373135
    iget-object v2, v10, LX/3pd;->A03:LX/3o9;

    iget-object v1, v10, LX/3pd;->A05:LX/3pN;

    invoke-virtual {v2, v1}, LX/3o9;->A04(LX/3sl;)V

    .line 373136
    :cond_2a
    :goto_13
    sget-object v1, LX/3nx;->A01:Ljava/util/Map;

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373137
    :cond_2b
    move-object/from16 v1, v34

    invoke-virtual {v4, v1}, LX/3nu;->A13(LX/3Wj;)V

    .line 373138
    iget-object v10, v4, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 373139
    iget-object v2, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2e

    .line 373140
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373141
    if-eqz v1, :cond_2e

    .line 373142
    :goto_14
    if-eq v10, v2, :cond_31

    .line 373143
    iget-object v12, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2d

    .line 373144
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373145
    if-eqz v1, :cond_2d

    .line 373146
    :goto_15
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v11, :cond_31

    .line 373147
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 373148
    iget-object v1, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eq v2, v1, :cond_2c

    .line 373149
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 373150
    :cond_2d
    move-object v12, v6

    goto :goto_15

    .line 373151
    :cond_2e
    move-object v2, v6

    goto :goto_14

    .line 373152
    :cond_2f
    iget-object v2, v10, LX/3pd;->A04:LX/3hk;

    iget-object v1, v10, LX/3pd;->A05:LX/3pN;

    invoke-virtual {v2, v1}, LX/2Uo;->A03(LX/2Up;)Z

    goto :goto_13

    .line 373153
    :cond_30
    iget-boolean v1, v11, LX/2we;->A00:Z

    goto :goto_12

    .line 373154
    :cond_31
    iget-object v2, v6, LX/3q6;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_39

    .line 373155
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373156
    if-eqz v1, :cond_39

    .line 373157
    :goto_17
    if-eqz v16, :cond_38

    .line 373158
    sget-object v28, LX/3tu;->IN_REUSE:LX/3tu;

    .line 373159
    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v21

    invoke-static/range {v27 .. v33}, LX/3nu;->A0H(Landroid/view/ViewGroup;LX/3tu;LX/3nu;LX/3o5;LX/3wA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 373160
    :goto_18
    iget-object v6, v0, LX/3Wi;->A08:LX/1Nm;

    .line 373161
    iget-object v2, v6, LX/1Nm;->A00:LX/0Na;

    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    .line 373162
    check-cast v1, LX/3Ws;

    .line 373163
    iget-object v1, v1, LX/3Ws;->A02:LX/20m;

    invoke-virtual {v1, v8}, LX/20m;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 373164
    if-nez v1, :cond_37

    .line 373165
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    .line 373166
    check-cast v1, LX/3Ws;

    .line 373167
    iget-object v1, v1, LX/3Ws;->A00:LX/20m;

    invoke-virtual {v1, v8}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_37

    const/4 v2, 0x0

    .line 373168
    :goto_19
    invoke-static {v6}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v1

    .line 373169
    check-cast v1, LX/3Ws;

    .line 373170
    iget-object v1, v1, LX/3Ws;->A01:LX/20m;

    invoke-virtual {v1, v8}, LX/20m;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Yh;

    .line 373171
    if-eqz v6, :cond_35

    .line 373172
    iget v1, v6, LX/3Yh;->A01:I

    .line 373173
    invoke-virtual {v4, v1}, LX/3nu;->A0t(I)V

    .line 373174
    iget-boolean v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    if-ne v1, v13, :cond_32

    .line 373175
    iget-boolean v7, v6, LX/3Yh;->A02:Z

    .line 373176
    iget v6, v6, LX/3Yh;->A00:I

    .line 373177
    sget-object v2, LX/3oO;->BY_ABSOLUTE_SEEK_BY_TRANSITION_WITH_PREVIEW:LX/3oO;

    .line 373178
    move/from16 v1, v19

    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 373179
    invoke-virtual {v4, v7}, LX/3nu;->A16(Z)V

    .line 373180
    invoke-static {v2, v4, v6}, LX/3nu;->A0N(LX/3oO;LX/3nu;I)V

    .line 373181
    :cond_32
    :goto_1a
    move-object/from16 v1, v17

    iget-object v1, v1, LX/3pi;->A04:LX/3rO;

    .line 373182
    if-eqz p10, :cond_34

    .line 373183
    iget-object v5, v1, LX/3rO;->A00:Landroid/util/Pair;

    .line 373184
    if-eqz v5, :cond_34

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 373185
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/3oO;

    if-nez v1, :cond_33

    .line 373186
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 373187
    :cond_33
    invoke-virtual {v4, v1}, LX/3nu;->A0y(LX/3oO;)V

    .line 373188
    :cond_34
    iget-object v4, v9, LX/3uk;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0PS;->A02(Ljava/lang/Object;)V

    const-string v1, "VideoStateManager.maybeCloseTransitionAndResumePlay"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto :goto_1c

    .line 373189
    :cond_35
    if-lez v2, :cond_32

    .line 373190
    sget-object v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v1, v35

    invoke-static {v6, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 373191
    sget-object v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v1, v35

    invoke-static {v6, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 373192
    invoke-static/range {v35 .. v35}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v1

    .line 373193
    if-nez v1, :cond_32

    .line 373194
    sget-object v1, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 373195
    :goto_1b
    invoke-static {v1, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 373196
    invoke-virtual {v4, v1, v2}, LX/3nu;->A11(LX/3oO;I)V

    goto :goto_1a

    .line 373197
    :cond_36
    sget-object v1, LX/3oO;->BY_MUSIC_PLAYER:LX/3oO;

    goto :goto_1b

    .line 373198
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    .line 373199
    :cond_38
    move-object/from16 v1, v21

    invoke-virtual {v4, v2, v1}, LX/3nu;->A0u(Landroid/view/ViewGroup;LX/3wA;)V

    goto/16 :goto_18

    .line 373200
    :cond_39
    move-object v2, v6

    goto/16 :goto_17

    .line 373201
    :goto_1c
    :try_start_7
    iget-object v2, v0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 373202
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 373203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/3Wo;

    iget-object v1, v1, LX/3Wo;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 373204
    invoke-static {v3, v0}, LX/3Wi;->A00(LX/3o5;LX/3Wi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373205
    :cond_3a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 373206
    return-void

    .line 373207
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
