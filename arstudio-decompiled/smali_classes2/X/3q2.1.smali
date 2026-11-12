.class public abstract LX/3q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3q2;->A00:LX/3w3;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4fk;LX/3je;LX/28V;LX/3q3;LX/3tB;LX/3q1;LX/3qS;LX/1n2;LX/3s2;LX/3w3;LX/3m2;LX/3Z4;LX/3pu;LX/3qn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;FZ)V
    .locals 40
    .param p2    # LX/28V;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # LX/3q3;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # LX/3tB;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # LX/3q1;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # LX/3qS;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # LX/1n2;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # LX/3s2;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p9    # LX/3w3;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # LX/3m2;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # LX/3Z4;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # LX/3pu;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # LX/3qn;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    move-object/from16 v35, p14

    move-object/from16 v34, p17

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 463493
    move-object/from16 v37, p10

    move-object/from16 v7, p8

    move-object/from16 v38, p3

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v7, v1, v0}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463494
    const/4 v1, 0x5

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const-string v0, "GrootVideoComponentSpec.onMount"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 463495
    :try_start_0
    sget v8, LX/2I6;->AVc:I

    invoke-static {v8}, LX/0lN;->A00(I)LX/0lu;

    move-result-object v5

    .line 463496
    invoke-virtual/range {v37 .. v37}, LX/3m2;->A03()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p0

    if-eqz p18, :cond_0

    .line 463497
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 463498
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 463499
    check-cast v0, LX/3q0;

    .line 463500
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 463501
    iget-object v0, v0, LX/3q0;->A07:LX/0lu;

    .line 463502
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 463503
    check-cast v0, LX/18w;

    .line 463504
    iget-object v1, v0, LX/18w;->A02:LX/1DN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463505
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463506
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 463507
    if-eqz v0, :cond_0

    .line 463508
    const/high16 v2, -0x80000000

    .line 463509
    invoke-static {v1}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 463510
    new-instance v0, LX/3y7;

    invoke-direct {v0, v1, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 463511
    invoke-virtual {v4, v0}, LX/4fk;->A07(LX/3y7;)V

    .line 463512
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463513
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 463514
    check-cast v0, LX/3q0;

    .line 463515
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 463516
    iget-object v0, v0, LX/3q0;->A07:LX/0lu;

    .line 463517
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 463518
    check-cast v0, LX/18w;

    .line 463519
    iget-object v1, v0, LX/18w;->A02:LX/1DN;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463520
    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463521
    :cond_1
    iget-object v0, v4, LX/4fk;->A0C:Landroid/content/Context;

    .line 463522
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 463523
    iget-object v0, v9, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v36, v0

    .line 463524
    if-nez p14, :cond_2

    move-object/from16 v35, p16

    :cond_2
    if-eqz p15, :cond_3

    move-object/from16 v34, p15

    .line 463525
    :cond_3
    const/16 v19, 0x1

    .line 463526
    iget-object v6, v9, LX/1n2;->A01:LX/3rA;

    .line 463527
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    move-result-object v22

    .line 463528
    invoke-static/range {v22 .. v22}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 463529
    invoke-static {v8}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 463530
    check-cast v3, LX/3q0;

    .line 463531
    new-instance v18, LX/6az;

    invoke-direct/range {v18 .. v18}, LX/6az;-><init>()V

    move-object/from16 v0, v18

    iput-object v11, v0, LX/6az;->element:Ljava/lang/Object;

    .line 463532
    move-object/from16 v0, v37

    iget-object v2, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463533
    const/4 v0, 0x0

    move-object/from16 v15, p9

    if-eqz p9, :cond_4

    .line 463534
    iget-object v0, v15, LX/3w3;->A00:Landroid/util/Pair;

    .line 463535
    :cond_4
    new-instance v4, LX/3sA;

    invoke-direct {v4, v0, v1}, LX/3sA;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 463536
    if-eqz p9, :cond_5

    goto :goto_0

    .line 463537
    :cond_5
    const/4 v0, 0x0

    .line 463538
    goto :goto_1

    .line 463539
    :goto_0
    const/4 v0, -0x1

    .line 463540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 463541
    :goto_1
    new-instance v1, LX/3tf;

    invoke-direct {v1, v0}, LX/3tf;-><init>(Ljava/lang/Integer;)V

    .line 463542
    if-eqz p9, :cond_6

    goto :goto_2

    .line 463543
    :cond_6
    const/4 v10, 0x0

    .line 463544
    const/4 v8, 0x0

    .line 463545
    const/4 v5, 0x0

    .line 463546
    goto :goto_3

    .line 463547
    :goto_2
    const/4 v10, 0x1

    .line 463548
    iget-boolean v8, v15, LX/3w3;->A01:Z

    .line 463549
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 463550
    :goto_3
    new-instance v0, LX/3tD;

    invoke-direct {v0, v5, v10, v8}, LX/3tD;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 463551
    new-instance v23, LX/3tg;

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    invoke-direct/range {v23 .. v33}, LX/3tg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZZ)V

    .line 463552
    sget-object v29, LX/144;->DEFAULT:LX/144;

    .line 463553
    new-instance v8, LX/3rA;

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v29}, LX/3rA;-><init>(LX/3tf;LX/3tD;LX/3tg;LX/3sA;LX/144;)V

    .line 463554
    if-eqz v6, :cond_8

    .line 463555
    invoke-virtual {v9}, LX/1n2;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463556
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v5

    .line 463557
    const-wide v0, 0x8103e400082802L

    .line 463558
    sget-object v4, LX/30J;->A06:LX/30J;

    .line 463559
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463560
    if-nez v0, :cond_7

    .line 463561
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 463562
    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v20, v6

    goto :goto_4

    :cond_8
    move-object/from16 v20, v8

    .line 463563
    :goto_4
    move-object/from16 v4, p5

    if-eqz p5, :cond_a

    .line 463564
    iget-object v1, v4, LX/3q1;->A0I:LX/3td;

    sget-object v0, LX/3td;->UNSET:LX/3td;

    if-ne v1, v0, :cond_a

    .line 463565
    move-object/from16 v0, v18

    iget-object v5, v0, LX/6az;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 463566
    const-string v0, "VideoStateManager.setVideoState"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 463567
    if-nez v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, ""

    :cond_9
    new-instance v1, LX/3tA;

    move-object/from16 v0, v36

    invoke-direct {v1, v5, v0}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 463568
    iget-object v0, v3, LX/3q0;->A0B:LX/3rY;

    invoke-virtual {v0, v1, v4}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 463569
    :cond_a
    if-eqz v35, :cond_e

    if-eqz v34, :cond_e

    .line 463570
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1c:Z

    if-eqz v0, :cond_b

    .line 463571
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1f:Z

    if-eqz v0, :cond_b

    .line 463572
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 463573
    :goto_5
    iget-object v5, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    .line 463574
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463575
    goto :goto_6

    .line 463576
    :cond_b
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463577
    if-eqz v0, :cond_e

    .line 463578
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 463579
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v26

    move/from16 v0, p20

    float-to-double v0, v0

    .line 463580
    invoke-static/range {p21 .. p21}, LX/0X6;->A01(I)I

    move-result v27

    .line 463581
    :try_start_3
    move-wide/from16 v23, v0

    move/from16 v28, v17

    invoke-static/range {v23 .. v28}, LX/3re;->A01(DIIIZ)[I

    move-result-object v0

    aget v12, v0, v17

    .line 463582
    aget v10, v0, v19

    if-lez v12, :cond_e

    if-lez v10, :cond_e

    goto :goto_5

    .line 463583
    :goto_6
    if-eqz v0, :cond_e

    .line 463584
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 463585
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v12, :cond_c

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v10, :cond_d

    .line 463586
    :cond_c
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463587
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 463588
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463589
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463590
    :cond_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463591
    :cond_e
    move-object/from16 v0, v36

    invoke-virtual {v7, v11, v0}, LX/3s2;->setVideoStateKey(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 463592
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v10

    .line 463593
    const-wide v0, 0x8103e400032800L

    .line 463594
    sget-object v5, LX/30J;->A05:LX/30J;

    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v12

    .line 463595
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v10

    .line 463596
    const-wide v0, 0x8100b702480a2eL

    .line 463597
    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463598
    if-nez v12, :cond_f

    if-eqz v0, :cond_14

    .line 463599
    :cond_f
    move-object/from16 v0, v37

    iget-object v1, v0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_10

    const-string v0, "PlayerBehaviorKey"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 463600
    sget v0, LX/2I6;->A4F:I

    .line 463601
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 463602
    check-cast v0, LX/2fp;

    .line 463603
    invoke-virtual {v0}, LX/2fp;->A02()Ljava/lang/String;

    .line 463604
    :cond_10
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v10

    .line 463605
    const-wide v0, 0x8100b7024d0a30L

    .line 463606
    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v10

    .line 463607
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v12

    .line 463608
    const-wide v0, 0x8100b702520a33L

    .line 463609
    invoke-virtual {v12, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v1

    .line 463610
    if-nez v10, :cond_11

    if-eqz v1, :cond_12

    .line 463611
    :cond_11
    move-object/from16 v0, v37

    invoke-virtual {v0, v10, v1}, LX/3m2;->A04(ZZ)V

    .line 463612
    :cond_12
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v10

    .line 463613
    const-wide v0, 0x8100b7024e0a31L

    .line 463614
    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463615
    if-eqz v0, :cond_13

    .line 463616
    invoke-interface/range {v22 .. v22}, LX/3rJ;->AoU()Landroid/util/ArrayMap;

    .line 463617
    :cond_13
    invoke-virtual {v9}, LX/1n2;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_14

    .line 463618
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 463619
    if-nez v0, :cond_14

    .line 463620
    invoke-static {}, LX/1n3;->A00()LX/302;

    move-result-object v10

    .line 463621
    const-wide v0, 0x8100b7024b0a2fL

    .line 463622
    sget-object v9, LX/30J;->A06:LX/30J;

    .line 463623
    invoke-virtual {v10, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463624
    if-eqz v0, :cond_14

    .line 463625
    invoke-virtual {v8, v6}, LX/3rA;->A01(LX/3rA;)V

    .line 463626
    :cond_14
    move-object/from16 v0, v18

    iget-object v13, v0, LX/6az;->element:Ljava/lang/Object;

    invoke-static {v13}, LX/0WV;->A03(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    .line 463627
    move-object/from16 v0, v20

    iget-object v10, v0, LX/3rA;->A01:LX/3tD;

    .line 463628
    iget-boolean v0, v10, LX/3tD;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 463629
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v1

    .line 463630
    :try_start_4
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 463631
    const-string v0, "VideoStateManager.maybeGetFbGrootPlayerForTransition"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 463632
    :try_start_5
    iget-object v0, v3, LX/3q0;->A01:LX/3rJ;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/3rJ;->A8G()Z

    move-result v0

    if-nez v0, :cond_20

    .line 463633
    iget-object v0, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 463634
    const/4 v12, 0x0

    if-eqz v0, :cond_20

    if-nez v1, :cond_15

    .line 463635
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/3q1;

    .line 463636
    iget-object v6, v1, LX/3q1;->A0I:LX/3td;

    .line 463637
    sget-object v1, LX/3td;->OPEN:LX/3td;

    if-ne v6, v1, :cond_20

    .line 463638
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/3q1;

    const-string/jumbo v1, "disabled_by_config"

    invoke-virtual {v6, v1, v12}, LX/3q1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 463639
    :cond_15
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/3q1;

    .line 463640
    iget-object v1, v9, LX/3q1;->A0I:LX/3td;

    .line 463641
    sget-object v0, LX/3td;->OPEN:LX/3td;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_20

    .line 463642
    invoke-static {v9}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    move-result-object v6

    .line 463643
    if-eqz v6, :cond_16

    .line 463644
    invoke-virtual {v6}, LX/3q3;->getPlayerState()LX/3sb;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    const-string v14, "VideoStateManager"

    if-eqz v6, :cond_1e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463645
    :try_start_7
    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    if-eq v1, v0, :cond_1e

    .line 463646
    invoke-static {v6}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    move-result-object v0

    .line 463647
    if-eqz v0, :cond_17

    .line 463648
    invoke-interface {v0}, LX/3qi;->AOW()Z

    move-result v0

    .line 463649
    if-eqz v0, :cond_17

    const-string/jumbo v1, "black_screen_detected"

    .line 463650
    invoke-virtual {v9, v1, v12}, LX/3q1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Disable reuse if detected blackscreen"

    .line 463651
    invoke-static {v14, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 463652
    :cond_17
    invoke-virtual {v6}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v13}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v1, "video_id_mismatch"

    .line 463653
    const-string/jumbo v0, "videoId_one: "

    invoke-virtual {v6}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v12, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    :cond_18
    const-string v6, ", videoId_two: "

    invoke-static {v0, v12, v6, v13}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463654
    invoke-virtual {v9, v1, v0}, LX/3q1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 463655
    :cond_19
    move-object v0, v12

    goto :goto_8

    .line 463656
    :cond_1a
    iget-object v0, v9, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    .line 463657
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/3qS;->AZi()V

    .line 463658
    :cond_1b
    invoke-static {v9}, LX/3q1;->A01(LX/3q1;)V

    .line 463659
    invoke-interface/range {v16 .. v16}, LX/3rJ;->Ah3()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 463660
    invoke-interface/range {v16 .. v16}, LX/3rJ;->Ah5()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    const-wide/16 v0, 0x0

    goto :goto_9

    .line 463661
    :cond_1c
    invoke-interface/range {v16 .. v16}, LX/3rJ;->Ah5()I

    move-result v0

    int-to-long v0, v0

    .line 463662
    :goto_9
    invoke-interface/range {v16 .. v16}, LX/3rJ;->Ah4()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 463663
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463664
    new-instance v9, LX/3m6;

    move-object/from16 v8, v38

    invoke-direct {v9, v8}, LX/3m6;-><init>(LX/3q3;)V

    .line 463665
    invoke-virtual {v12, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 463666
    :cond_1d
    iget-object v0, v3, LX/3q0;->A06:LX/0lu;

    .line 463667
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v8

    .line 463668
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 463669
    new-instance v1, LX/3m6;

    move-object/from16 v0, v38

    invoke-direct {v1, v0}, LX/3m6;-><init>(LX/3q3;)V

    .line 463670
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 463671
    :cond_1e
    const-string/jumbo v13, "null_transition_player_or_unprepared"

    .line 463672
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 463673
    const-string/jumbo v0, "null transition player: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 463674
    invoke-static {v6}, LX/001;->A1R(Ljava/lang/Object;)Z

    move-result v0

    .line 463675
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unprepared: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    if-eq v1, v0, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463676
    invoke-virtual {v9, v13, v0}, LX/3q1;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 463677
    :cond_20
    :goto_a
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    move-object/from16 v6, v38

    goto :goto_c

    .line 463678
    :cond_21
    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 463679
    :goto_c
    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 463680
    xor-int/lit8 v16, v0, 0x1

    .line 463681
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    if-eqz v16, :cond_24

    if-eqz v0, :cond_24

    .line 463682
    iget-object v1, v6, LX/3q3;->A27:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463683
    invoke-static {v1}, LX/0X7;->A0M(Ljava/util/concurrent/atomic/AtomicReference;)LX/3m2;

    move-result-object v8

    .line 463684
    if-eqz v8, :cond_22

    .line 463685
    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 463686
    iget-object v0, v8, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 463687
    new-instance v9, LX/3nC;

    invoke-direct {v9}, LX/3nC;-><init>()V

    .line 463688
    invoke-virtual {v9, v8}, LX/3nC;->A01(LX/3m2;)V

    .line 463689
    new-instance v8, LX/3qd;

    invoke-direct {v8}, LX/3qd;-><init>()V

    .line 463690
    invoke-virtual {v8, v0}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 463691
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 463692
    iput v0, v8, LX/3qd;->A0C:I

    .line 463693
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 463694
    iput-boolean v0, v8, LX/3qd;->A1W:Z

    .line 463695
    iget-object v0, v8, LX/3qd;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 463696
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 463697
    invoke-virtual {v8, v0}, LX/3qd;->A01(Lcom/google/common/collect/ImmutableMap;)V

    .line 463698
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 463699
    iput-object v0, v8, LX/3qd;->A0f:Ljava/lang/String;

    .line 463700
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, v8}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 463701
    iput-object v0, v9, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 463702
    invoke-virtual {v9}, LX/3nC;->A00()LX/3m2;

    move-result-object v8

    .line 463703
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 463704
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463705
    iget-object v0, v6, LX/3q3;->A26:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463706
    iget-object v0, v6, LX/3q3;->A1I:LX/3sQ;

    .line 463707
    iput-object v8, v0, LX/3sQ;->A01:LX/3m2;

    .line 463708
    invoke-static {v6}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    move-result-object v1

    .line 463709
    if-eqz v1, :cond_22

    .line 463710
    iget-object v0, v8, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 463711
    iput-object v0, v1, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 463712
    :cond_22
    iget-object v12, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 463713
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 463714
    iget-object v1, v6, LX/3q3;->A1s:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 463715
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    if-eqz v0, :cond_23

    .line 463716
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 463717
    iget-object v1, v6, LX/3q3;->A0B:LX/3zs;

    .line 463718
    move/from16 v0, v17

    iput-boolean v0, v1, LX/3zs;->A01:Z

    .line 463719
    :cond_23
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    if-eqz v0, :cond_24

    .line 463720
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:I

    if-lez v0, :cond_26

    .line 463721
    iget v8, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:I

    if-lez v8, :cond_26

    .line 463722
    int-to-double v0, v0

    .line 463723
    int-to-double v8, v8

    .line 463724
    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 463725
    :goto_d
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 463726
    iget-object v0, v6, LX/3q3;->A0K:LX/3sp;

    if-eqz v0, :cond_24

    .line 463727
    iput-object v1, v0, LX/3sp;->A01:Ljava/lang/Double;

    .line 463728
    :cond_24
    iget-object v0, v10, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 463729
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 463730
    :cond_25
    move-object/from16 v23, p6

    move-object/from16 v25, p2

    move-object/from16 v24, v39

    move-object/from16 v26, v36

    move-object/from16 v27, v6

    move-object/from16 v28, v23

    move-object/from16 v29, v37

    invoke-static/range {v24 .. v30}, LX/3q3;->A0F(LX/3je;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q3;LX/3qS;LX/3m2;Z)V

    goto :goto_e

    .line 463731
    :cond_26
    const/4 v1, 0x0

    goto :goto_d

    .line 463732
    :goto_e
    move-object/from16 v13, p4

    if-eqz p4, :cond_27

    .line 463733
    iput-object v6, v13, LX/3tB;->A00:LX/3q3;

    .line 463734
    :cond_27
    move-object/from16 v0, p12

    move-object/from16 v12, p11

    if-eqz p12, :cond_28

    if-eqz p11, :cond_28

    .line 463735
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 463736
    :cond_28
    iget-object v14, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_2a

    .line 463737
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463738
    if-eqz v0, :cond_2a

    .line 463739
    :goto_f
    move-object/from16 v0, v18

    iget-object v9, v0, LX/6az;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 463740
    if-eqz p5, :cond_2b

    .line 463741
    invoke-static {v12}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 463742
    iput-object v0, v4, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 463743
    iget-object v8, v4, LX/3q1;->A08:LX/3rs;

    .line 463744
    iget-object v1, v8, LX/3rs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463745
    invoke-static {v12}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 463746
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463747
    invoke-static/range {v23 .. v23}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 463748
    iput-object v0, v4, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    .line 463749
    iget-object v0, v4, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    .line 463750
    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, LX/3qS;->A03(LX/3hr;)V

    .line 463751
    :cond_29
    move-object/from16 v0, v25

    iput-object v0, v4, LX/3q1;->A0F:LX/28V;

    .line 463752
    iput-object v15, v4, LX/3q1;->A0J:LX/3w3;

    .line 463753
    invoke-static {v14}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 463754
    iput-object v0, v4, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    goto :goto_10

    .line 463755
    :cond_2a
    move-object v14, v7

    goto :goto_f

    .line 463756
    :cond_2b
    :goto_10
    if-eqz p4, :cond_2c

    if-eqz p5, :cond_2c

    .line 463757
    invoke-static {v13}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 463758
    iput-object v0, v4, LX/3q1;->A0M:Ljava/lang/ref/WeakReference;

    .line 463759
    :cond_2c
    iget-boolean v0, v10, LX/3tD;->A02:Z

    .line 463760
    if-eqz v0, :cond_2d

    if-eqz p11, :cond_2d

    .line 463761
    new-instance v1, LX/3y5;

    move-object/from16 v0, v36

    invoke-direct {v1, v9, v0}, LX/3y5;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 463762
    invoke-virtual {v12, v1}, LX/3Z4;->A05(LX/3nV;)V

    .line 463763
    :cond_2d
    move-object/from16 v9, p13

    if-eqz p13, :cond_32

    if-eqz p5, :cond_32

    if-eqz p6, :cond_32

    .line 463764
    new-instance v8, LX/3rq;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v8, v4, v1, v0, v9}, LX/3rq;-><init>(LX/3q1;LX/3rJ;LX/3qS;LX/3qn;)V

    .line 463765
    new-instance v9, LX/3wQ;

    invoke-direct {v9, v8}, LX/3wQ;-><init>(LX/3rq;)V

    .line 463766
    iget-object v0, v8, LX/3rq;->A01:LX/0lu;

    .line 463767
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    move-result-object v10

    .line 463768
    const-wide v0, 0x1010037001804bbL

    .line 463769
    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463770
    if-eqz v0, :cond_2e

    .line 463771
    iput-object v9, v8, LX/3rq;->A00:LX/2I3;

    .line 463772
    :cond_2e
    iget-object v1, v8, LX/3rq;->A03:LX/3q1;

    .line 463773
    invoke-static {v1}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    move-result-object v0

    .line 463774
    if-eqz v0, :cond_2f

    .line 463775
    iget-object v0, v0, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 463776
    :goto_11
    iget-object v9, v8, LX/3rq;->A06:LX/3sF;

    .line 463777
    iget-object v0, v9, LX/3sF;->A03:LX/3qn;

    .line 463778
    iget-object v1, v0, LX/3qn;->A03:Ljava/util/Set;

    .line 463779
    monitor-enter v1

    goto :goto_12

    .line 463780
    :cond_2f
    iget-object v0, v1, LX/3q1;->A06:LX/0DL;

    invoke-virtual {v0, v9}, LX/0DL;->A02(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463781
    :goto_12
    :try_start_a
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v1

    .line 463782
    iget-object v0, v8, LX/3rq;->A02:LX/0lu;

    .line 463783
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v9

    .line 463784
    check-cast v9, LX/0iy;

    .line 463785
    iget-boolean v0, v9, LX/0iy;->A01:Z

    if-nez v0, :cond_30

    .line 463786
    iget-object v10, v9, LX/0iy;->A02:LX/302;

    const-wide v0, 0x81026f00141a87L

    invoke-virtual {v10, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v1

    .line 463787
    iput-boolean v1, v9, LX/0iy;->A00:Z

    .line 463788
    move/from16 v0, v19

    iput-boolean v0, v9, LX/0iy;->A01:Z

    goto :goto_13

    .line 463789
    :cond_30
    iget-boolean v1, v9, LX/0iy;->A00:Z

    .line 463790
    :goto_13
    if-eqz v1, :cond_31

    goto :goto_14

    .line 463791
    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_1e

    .line 463792
    :goto_14
    iget-object v1, v8, LX/3rq;->A04:LX/3qS;

    iget-object v0, v8, LX/3rq;->A05:LX/3rr;

    invoke-virtual {v1, v0}, LX/3qS;->A03(LX/3hr;)V

    .line 463793
    :cond_31
    sget-object v0, LX/3yf;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463794
    :cond_32
    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, LX/3q3;->A0u(LX/3m2;)V

    .line 463795
    iget-object v8, v6, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 463796
    iget-object v1, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_33

    .line 463797
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463798
    if-eqz v0, :cond_33

    goto :goto_15

    .line 463799
    :cond_33
    move-object v1, v7

    .line 463800
    :goto_15
    if-eq v8, v1, :cond_36

    .line 463801
    iget-object v10, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_34

    .line 463802
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463803
    if-eqz v0, :cond_34

    .line 463804
    :goto_16
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_17

    .line 463805
    :cond_34
    move-object v10, v7

    goto :goto_16

    .line 463806
    :goto_17
    if-ge v8, v9, :cond_36

    .line 463807
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 463808
    iget-object v0, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_35

    .line 463809
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 463810
    :cond_36
    iget-object v1, v7, LX/3s2;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_37

    .line 463811
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463812
    if-eqz v0, :cond_37

    goto :goto_18

    .line 463813
    :cond_37
    move-object v1, v7

    .line 463814
    :goto_18
    if-eqz v16, :cond_38

    .line 463815
    sget-object v31, LX/3ub;->IN_REUSE:LX/3ub;

    .line 463816
    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v35}, LX/3q3;->A0C(Landroid/view/ViewGroup;LX/3ub;LX/3q3;LX/3q1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_19

    .line 463817
    :cond_38
    sget-object v23, LX/3ub;->NOT_IN_REUSE:LX/3ub;

    .line 463818
    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/3q3;->A0C(Landroid/view/ViewGroup;LX/3ub;LX/3q3;LX/3q1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 463819
    :goto_19
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    move-result-object v0

    .line 463820
    if-eqz v16, :cond_39

    .line 463821
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    move-result-object v7

    .line 463822
    const-wide v0, 0x8100b702760a46L

    .line 463823
    invoke-virtual {v7, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 463824
    if-nez v0, :cond_3a

    .line 463825
    :cond_39
    iget-object v0, v3, LX/3q0;->A07:LX/0lu;

    .line 463826
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463827
    check-cast v0, LX/18w;

    .line 463828
    iget-object v0, v0, LX/18w;->A02:LX/1DN;

    invoke-virtual {v0, v11}, LX/1DN;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463829
    if-eqz v0, :cond_3d

    .line 463830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 463831
    :goto_1a
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463832
    check-cast v0, LX/18w;

    .line 463833
    iget-object v0, v0, LX/18w;->A01:LX/1DN;

    invoke-virtual {v0, v11}, LX/1DN;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yk;

    .line 463834
    if-eqz v5, :cond_3b

    .line 463835
    iget v0, v5, LX/3yk;->A01:I

    .line 463836
    invoke-virtual {v6, v0}, LX/3q3;->A0l(I)V

    .line 463837
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_3a

    .line 463838
    iget-boolean v2, v5, LX/3yk;->A02:Z

    .line 463839
    iget v1, v5, LX/3yk;->A00:I

    .line 463840
    sget-object v0, LX/3m5;->BY_ABSOLUTE_SEEK_BY_TRANSITION_WITH_PREVIEW:LX/3m5;

    .line 463841
    invoke-virtual {v6, v2}, LX/3q3;->A0w(Z)V

    .line 463842
    invoke-static {v0, v6, v1}, LX/3q3;->A0I(LX/3m5;LX/3q3;I)V

    .line 463843
    :cond_3a
    :goto_1b
    move-object/from16 v0, v20

    instance-of v0, v0, LX/3t9;

    if-eqz v0, :cond_3f

    move-object/from16 v0, v20

    check-cast v0, LX/3t9;

    .line 463844
    iget-object v0, v0, LX/3t9;->A00:LX/3sA;

    goto :goto_1d

    .line 463845
    :cond_3b
    if-lez v1, :cond_3a

    .line 463846
    sget-object v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 463847
    sget-object v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 463848
    invoke-static/range {v36 .. v36}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 463849
    if-nez v0, :cond_3a

    .line 463850
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 463851
    :goto_1c
    invoke-virtual {v6, v0, v1}, LX/3q3;->A0s(LX/3m5;I)V

    goto :goto_1b

    .line 463852
    :cond_3c
    sget-object v0, LX/3m5;->BY_MUSIC_PLAYER:LX/3m5;

    goto :goto_1c

    .line 463853
    :cond_3d
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463854
    check-cast v0, LX/18w;

    .line 463855
    iget-object v0, v0, LX/18w;->A00:LX/1DN;

    invoke-virtual {v0, v11}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    goto :goto_1a

    .line 463856
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1a

    .line 463857
    :cond_3f
    move-object/from16 v0, v20

    iget-object v0, v0, LX/3rA;->A03:LX/3sA;

    .line 463858
    :goto_1d
    if-eqz p9, :cond_41

    .line 463859
    iget-object v2, v0, LX/3sA;->A00:Landroid/util/Pair;

    .line 463860
    if-eqz v2, :cond_41

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 463861
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3m5;

    if-nez v0, :cond_40

    .line 463862
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 463863
    :cond_40
    invoke-virtual {v6, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 463864
    :cond_41
    move-object/from16 v0, v18

    iget-object v2, v0, LX/6az;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const-string v0, "VideoStateManager.maybeCloseTransitionAndResumePlay"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 463865
    :try_start_c
    iget-object v1, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 463866
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 463867
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3tA;

    iget-object v0, v0, LX/3tA;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 463868
    invoke-static {v4, v3}, LX/3q0;->A00(LX/3q1;LX/3q0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 463869
    :cond_42
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 463870
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    .line 463871
    :catchall_1
    :try_start_e
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 463872
    :goto_1e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 463873
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
