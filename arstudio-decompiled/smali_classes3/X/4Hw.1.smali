.class public final LX/4Hw;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4Hm;
.implements LX/4DT;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/4GY;

.field public A03:LX/4CF;

.field public A04:LX/4GN;

.field public A05:LX/4Hd;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/4Hx;

.field public final A0M:Z

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:LX/4Ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Hd;LX/4J4;LX/4Ed;LX/4DB;LX/4J5;Ljava/util/Map;JZZZZ)V
    .locals 23

    .line 537514
    move-object/from16 v5, p0

    invoke-direct {v5}, LX/4DM;-><init>()V

    const/4 v2, 0x1

    .line 537515
    iput-boolean v2, v5, LX/4Hw;->A0E:Z

    const/4 v9, 0x0

    .line 537516
    iput-boolean v9, v5, LX/4Hw;->A0I:Z

    .line 537517
    iput-boolean v9, v5, LX/4Hw;->A0A:Z

    .line 537518
    iput-boolean v9, v5, LX/4Hw;->A0H:Z

    .line 537519
    iput-boolean v9, v5, LX/4Hw;->A0G:Z

    .line 537520
    iput-boolean v9, v5, LX/4Hw;->A0B:Z

    .line 537521
    iput-boolean v9, v5, LX/4Hw;->A0F:Z

    .line 537522
    iput-boolean v9, v5, LX/4Hw;->A0J:Z

    .line 537523
    iput-boolean v9, v5, LX/4Hw;->A0D:Z

    .line 537524
    new-instance v3, LX/4Hv;

    invoke-direct {v3, v5}, LX/4Hv;-><init>(LX/4Hw;)V

    iput-object v3, v5, LX/4Hw;->A0O:LX/4Ds;

    .line 537525
    const/16 v0, 0x3a

    .line 537526
    invoke-static {v5, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    move-result-object v14

    .line 537527
    iput-object v14, v5, LX/4Hw;->A0N:Landroid/view/View$OnClickListener;

    .line 537528
    move-object/from16 v0, p9

    iput-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 537529
    move-object/from16 v0, p10

    iput-object v0, v5, LX/4DM;->A05:LX/4DB;

    .line 537530
    move-object/from16 v0, p1

    iput-object v0, v5, LX/4DM;->A00:Landroid/content/Context;

    .line 537531
    move-object/from16 v0, p6

    iput-object v0, v5, LX/4Hw;->A04:LX/4GN;

    .line 537532
    move-object/from16 v0, p7

    iput-object v0, v5, LX/4Hw;->A05:LX/4Hd;

    .line 537533
    move/from16 v8, p15

    iput-boolean v8, v5, LX/4Hw;->A0C:Z

    .line 537534
    move-wide/from16 v0, p13

    iput-wide v0, v5, LX/4Hw;->A00:J

    .line 537535
    move-object/from16 v4, p4

    iget-object v0, v4, LX/4I7;->A08:Ljava/util/List;

    .line 537536
    iput-object v0, v5, LX/4Hw;->A09:Ljava/util/List;

    .line 537537
    iget-object v0, v4, LX/4I7;->A01:LX/4GY;

    .line 537538
    iput-object v0, v5, LX/4Hw;->A02:LX/4GY;

    .line 537539
    move-object/from16 v0, p5

    iput-object v0, v5, LX/4Hw;->A03:LX/4CF;

    .line 537540
    move-object/from16 v0, p2

    iput-object v0, v5, LX/4Hw;->A01:Landroid/os/Bundle;

    .line 537541
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    iput-object v0, v5, LX/4Hw;->A06:Ljava/lang/Integer;

    .line 537542
    move/from16 v0, p18

    iput-boolean v0, v5, LX/4Hw;->A0M:Z

    .line 537543
    const v0, 0x7f0a0145

    .line 537544
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    .line 537545
    iget-object v15, v5, LX/4Hw;->A02:LX/4GY;

    .line 537546
    iget-object v6, v5, LX/4Hw;->A09:Ljava/util/List;

    .line 537547
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 537548
    const/4 v0, 0x3

    .line 537549
    if-le v1, v0, :cond_0

    invoke-interface {v6, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 537550
    :cond_0
    new-instance v13, LX/4Hx;

    move-object/from16 v19, p12

    move-object/from16 v17, p11

    move-object/from16 v16, p8

    move/from16 v22, p17

    move/from16 v21, p16

    move-object/from16 v18, v6

    move/from16 v20, v8

    invoke-direct/range {v13 .. v22}, LX/4Hx;-><init>(Landroid/view/View$OnClickListener;LX/4GY;LX/4J4;LX/4J5;Ljava/util/List;Ljava/util/Map;ZZZ)V

    iput-object v13, v5, LX/4Hw;->A0L:LX/4Hx;

    .line 537551
    iget-boolean v6, v13, LX/4Hx;->A0R:Z

    const v0, 0x7f0d0041

    if-eqz v6, :cond_1

    .line 537552
    const v0, 0x7f0d0047

    .line 537553
    :cond_1
    invoke-static {v7, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    .line 537554
    iget-object v11, v13, LX/4Hx;->A0a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 537555
    const v0, 0x7f0a00f1

    .line 537556
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 537557
    iget-object v0, v13, LX/4Hx;->A0U:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537558
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537559
    iget-object v12, v13, LX/4Hx;->A0V:LX/4GY;

    if-eqz v12, :cond_2

    .line 537560
    const v0, 0x7f0a00f2

    .line 537561
    invoke-static {v7, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    .line 537562
    const v0, 0x7f0a0143

    .line 537563
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 537564
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 537565
    invoke-static {v1, v10, v12}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 537566
    invoke-static {v10, v12}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 537567
    iget-object v0, v13, LX/4Hx;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537568
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537569
    invoke-static {v1, v10, v12}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 537570
    :cond_2
    const/4 v12, 0x0

    .line 537571
    :goto_0
    iget v1, v13, LX/4Hx;->A01:I

    if-ge v12, v1, :cond_6

    .line 537572
    if-ltz v12, :cond_4

    .line 537573
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 537574
    if-ge v12, v1, :cond_4

    .line 537575
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 537576
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4HA;

    .line 537577
    iget-object v0, v13, LX/4Hx;->A0Y:Ljava/util/ArrayList;

    .line 537578
    invoke-static {v0, v12}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    move-result v1

    .line 537579
    instance-of v0, v8, LX/4IT;

    if-eqz v0, :cond_5

    .line 537580
    iput v12, v13, LX/4Hx;->A00:I

    .line 537581
    :cond_3
    :goto_1
    invoke-static {v7, v1}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 537582
    invoke-static {v0, v8}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 537583
    invoke-static {v10, v0, v8}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 537584
    invoke-static {v10, v0, v8}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 537585
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537586
    invoke-static {v7, v13, v12}, LX/4Hx;->A01(Landroid/view/View;LX/4Hx;I)V

    .line 537587
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 537588
    :cond_5
    instance-of v0, v8, LX/4Ia;

    if-eqz v0, :cond_3

    .line 537589
    iput v12, v13, LX/4Hx;->A02:I

    goto :goto_1

    .line 537590
    :cond_6
    const v0, 0x7f0a00f0

    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A0B:Landroid/view/View;

    .line 537591
    const v0, 0x7f0a0147

    .line 537592
    invoke-static {v7, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    move-result-object v0

    .line 537593
    iput-object v0, v13, LX/4Hx;->A0M:LX/4Qk;

    .line 537594
    const v0, 0x7f0a0146

    .line 537595
    invoke-static {v7, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    move-result-object v0

    .line 537596
    iput-object v0, v13, LX/4Hx;->A0L:LX/4Qk;

    .line 537597
    const v0, 0x7f0a0139

    .line 537598
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6H3;

    iput-object v0, v13, LX/4Hx;->A0N:LX/6H3;

    .line 537599
    const v0, 0x7f0a0141

    .line 537600
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A04:Landroid/view/View;

    .line 537601
    const v0, 0x7f0a0142

    .line 537602
    invoke-static {v7, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    move-result-object v0

    .line 537603
    iput-object v0, v13, LX/4Hx;->A0K:LX/4OG;

    .line 537604
    const v0, 0x7f0a0114

    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A07:Landroid/view/View;

    .line 537605
    const v0, 0x7f0a0138

    .line 537606
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A0A:Landroid/view/View;

    .line 537607
    const v0, 0x7f0a0148

    .line 537608
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4HG;

    iput-object v0, v13, LX/4Hx;->A0I:LX/4HG;

    .line 537609
    iget-object v1, v13, LX/4Hx;->A0A:Landroid/view/View;

    new-instance v0, LX/6PW;

    invoke-direct {v0, v13, v2}, LX/6PW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 537610
    const v0, 0x7f0a00f1

    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A08:Landroid/view/View;

    .line 537611
    const v0, 0x7f0a00f2

    .line 537612
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A09:Landroid/view/View;

    .line 537613
    iget-object v8, v13, LX/4Hx;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537614
    invoke-static {v10}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    move-result v0

    .line 537615
    iget-object v1, v13, LX/4Hx;->A0Z:Ljava/util/List;

    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 537616
    :cond_7
    const v0, 0x7f0a013b

    .line 537617
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4Hx;->A06:Landroid/view/View;

    .line 537618
    const v0, 0x7f0a013c

    .line 537619
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/4Hx;->A0G:Landroid/widget/Space;

    .line 537620
    const v0, 0x7f0a0140

    .line 537621
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/4Hx;->A0H:Landroid/widget/Space;

    .line 537622
    const v0, 0x7f0a013f

    .line 537623
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/4Hx;->A0F:Landroid/widget/Space;

    .line 537624
    const v0, 0x7f0a013e

    .line 537625
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/4Hx;->A0E:Landroid/widget/Space;

    .line 537626
    const v0, 0x7f0a00fa

    .line 537627
    invoke-static {v7, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    move-result-object v0

    .line 537628
    iput-object v0, v13, LX/4Hx;->A0J:LX/4OG;

    .line 537629
    const v0, 0x7f0a013d

    .line 537630
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/4Hx;->A0D:Landroid/widget/Space;

    .line 537631
    iget-boolean v0, v13, LX/4Hx;->A0Q:Z

    if-eqz v0, :cond_8

    .line 537632
    iget-object v1, v13, LX/4Hx;->A0J:LX/4OG;

    const v0, 0x7f081145

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537633
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    move-result-object v1

    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    move-result v1

    .line 537634
    iget-object v0, v13, LX/4Hx;->A0J:LX/4OG;

    invoke-virtual {v0, v1}, LX/4OG;->setGlyphColor(I)V

    .line 537635
    :cond_8
    if-eqz v6, :cond_b

    iget v1, v13, LX/4Hx;->A00:I

    if-ltz v1, :cond_b

    .line 537636
    iget-object v0, v13, LX/4Hx;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537637
    :goto_3
    iput-object v0, v13, LX/4Hx;->A05:Landroid/view/View;

    .line 537638
    iget-boolean v0, v13, LX/4Hx;->A0T:Z

    if-eqz v0, :cond_a

    iget v1, v13, LX/4Hx;->A02:I

    if-ltz v1, :cond_a

    .line 537639
    iget-object v0, v13, LX/4Hx;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537640
    :goto_4
    iput-object v0, v13, LX/4Hx;->A0C:Landroid/view/View;

    .line 537641
    iget-object v1, v13, LX/4Hx;->A0M:LX/4Qk;

    if-eqz v1, :cond_d

    iget-object v0, v13, LX/4Hx;->A0L:LX/4Qk;

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/4Hx;->A0K:LX/4OG;

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/4Hx;->A07:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/4Hx;->A0N:LX/6H3;

    if-eqz v0, :cond_d

    .line 537642
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 537643
    invoke-static {v6, v1}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 537644
    iget-object v10, v13, LX/4Hx;->A0L:LX/4Qk;

    .line 537645
    invoke-static {v6}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    move-result-object v1

    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 537646
    invoke-static {v10, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 537647
    const v0, 0x7f0a00f0

    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 537648
    invoke-static {v6}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    move-result-object v0

    sget-object v10, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 537649
    invoke-static {v1, v10, v0}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 537650
    iget-object v0, v13, LX/4Hx;->A0K:LX/4OG;

    .line 537651
    invoke-static {v6, v0}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 537652
    iget-object v1, v13, LX/4Hx;->A0K:LX/4OG;

    .line 537653
    invoke-static {v6}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    move-result-object v0

    .line 537654
    invoke-static {v1, v10, v0}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 537655
    invoke-static {v6}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    move-result v1

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    .line 537656
    :cond_9
    iget-object v1, v13, LX/4Hx;->A0N:LX/6H3;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 537657
    iget-object v10, v13, LX/4Hx;->A07:Landroid/view/View;

    invoke-static {v6}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    move-result-object v1

    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 537658
    invoke-static {v10, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 537659
    const/4 v0, 0x2

    new-array v1, v0, [LX/4OG;

    const v0, 0x7f0a00f2

    .line 537660
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f0a00f1

    .line 537661
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537662
    invoke-static {v0, v1, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 537663
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 537664
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    move-result v0

    .line 537665
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 537666
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 537667
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 537668
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OG;

    .line 537669
    invoke-static {v6, v0}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 537670
    goto :goto_6

    .line 537671
    :cond_d
    iput-object v7, v5, LX/4Hw;->A0K:Landroid/view/View;

    .line 537672
    iget-object v0, v4, LX/4I7;->A04:LX/4Dj;

    .line 537673
    if-eqz v0, :cond_e

    .line 537674
    iget-object v0, v0, LX/4Dj;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537675
    :cond_e
    return-void
.end method


# virtual methods
.method public final AFv()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v2, p0, LX/4Hw;->A0B:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070051

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v0, 0x7f070038

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final AFw()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hw;->A0K:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Hw;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Hw;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Hw;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Hw;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Hw;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AOz()V
    .locals 0

    return-void
.end method

.method public final AQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Hw;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Hw;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AYM(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Hw;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Hw;->A0K:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/4Hw;->A0L:LX/4Hx;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4Hw;->A0E:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v3, LX/4Hx;->A0R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v3, LX/4Hx;->A0W:LX/4J4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/4Hx;->A05:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, LX/4DM;->A03(Landroid/view/View;LX/4J4;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v3, LX/4Hx;->A0T:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/4Hx;->A0X:LX/4J5;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v3, LX/4Hx;->A0C:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/4J5;->A00(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v0, v2, LX/4J5;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v2, LX/4J5;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/4J5;->A07:LX/6J0;

    .line 74
    .line 75
    instance-of v0, v1, LX/4JJ;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v1, LX/4JJ;

    .line 80
    .line 81
    iget-object v0, v1, LX/4JJ;->A00:LX/4JP;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4JQ;->A05()V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/4J5;->A02:Z

    .line 88
    .line 89
    return-void
.end method

.method public final synthetic AZ1(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ai9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hw;->A0L:LX/4Hx;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Hw;->A0K:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Hx;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Al4(Z)V
    .locals 0

    return-void
.end method

.method public final Alr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Hw;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Am6(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Hw;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AoP()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method
