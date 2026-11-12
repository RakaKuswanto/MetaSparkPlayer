.class public final LX/49v;
.super LX/45P;
.source ""

# interfaces
.implements LX/49P;
.implements LX/459;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/43Q;

.field public A03:LX/43n;

.field public A04:LX/49S;

.field public A05:LX/6Wr;

.field public A06:LX/49t;

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

.field public final A0L:LX/49x;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:LX/45k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/49I;LX/43Q;LX/43n;LX/49S;LX/1la;LX/46e;LX/45U;LX/1lg;LX/25f;Ljava/util/Map;JZZZ)V
    .locals 24

    .line 548562
    move-object/from16 v6, p0

    invoke-direct {v6}, LX/45P;-><init>()V

    const/4 v2, 0x1

    .line 548563
    iput-boolean v2, v6, LX/49v;->A0E:Z

    const/4 v9, 0x0

    .line 548564
    iput-boolean v9, v6, LX/49v;->A0I:Z

    .line 548565
    iput-boolean v9, v6, LX/49v;->A0A:Z

    .line 548566
    iput-boolean v9, v6, LX/49v;->A0H:Z

    .line 548567
    iput-boolean v9, v6, LX/49v;->A0G:Z

    .line 548568
    iput-boolean v9, v6, LX/49v;->A0B:Z

    .line 548569
    iput-boolean v9, v6, LX/49v;->A0F:Z

    .line 548570
    iput-boolean v9, v6, LX/49v;->A0J:Z

    .line 548571
    iput-boolean v9, v6, LX/49v;->A0D:Z

    .line 548572
    new-instance v4, LX/49w;

    invoke-direct {v4, v6}, LX/49w;-><init>(LX/49v;)V

    iput-object v4, v6, LX/49v;->A0N:LX/45k;

    .line 548573
    const/16 v0, 0x30

    .line 548574
    invoke-static {v6, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    move-result-object v14

    .line 548575
    iput-object v14, v6, LX/49v;->A0M:Landroid/view/View$OnClickListener;

    .line 548576
    move-object/from16 v0, p9

    iput-object v0, v6, LX/45P;->A03:LX/46e;

    .line 548577
    move-object/from16 v0, p10

    iput-object v0, v6, LX/45P;->A05:LX/45U;

    .line 548578
    move-object/from16 v0, p1

    iput-object v0, v6, LX/45P;->A00:Landroid/content/Context;

    .line 548579
    move-object/from16 v0, p6

    iput-object v0, v6, LX/49v;->A03:LX/43n;

    .line 548580
    move-object/from16 v0, p7

    iput-object v0, v6, LX/49v;->A04:LX/49S;

    .line 548581
    move/from16 v10, p16

    iput-boolean v10, v6, LX/49v;->A0C:Z

    .line 548582
    move-wide/from16 v0, p14

    iput-wide v0, v6, LX/49v;->A00:J

    .line 548583
    move-object/from16 v5, p4

    iget-object v0, v5, LX/49I;->A08:Ljava/util/List;

    .line 548584
    iput-object v0, v6, LX/49v;->A09:Ljava/util/List;

    .line 548585
    iget-object v0, v5, LX/49I;->A05:LX/49t;

    .line 548586
    iput-object v0, v6, LX/49v;->A06:LX/49t;

    .line 548587
    move-object/from16 v0, p5

    iput-object v0, v6, LX/49v;->A02:LX/43Q;

    .line 548588
    move-object/from16 v0, p2

    iput-object v0, v6, LX/49v;->A01:Landroid/os/Bundle;

    .line 548589
    sget-object v0, LX/6Wr;->ORGANIC:LX/6Wr;

    iput-object v0, v6, LX/49v;->A05:LX/6Wr;

    .line 548590
    const v0, 0x7f090137

    .line 548591
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 548592
    iget-object v7, v6, LX/49v;->A06:LX/49t;

    .line 548593
    iget-object v3, v6, LX/49v;->A09:Ljava/util/List;

    .line 548594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 548595
    const/4 v0, 0x3

    .line 548596
    if-le v1, v0, :cond_0

    invoke-interface {v3, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 548597
    :cond_0
    new-instance v13, LX/49x;

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v15, p8

    move/from16 v23, p18

    move/from16 v22, p17

    move-object/from16 v20, p13

    move-object/from16 v19, v3

    move/from16 v21, v10

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v23}, LX/49x;-><init>(Landroid/view/View$OnClickListener;LX/1la;LX/49t;LX/1lg;LX/25f;Ljava/util/List;Ljava/util/Map;ZZZ)V

    iput-object v13, v6, LX/49v;->A0L:LX/49x;

    .line 548598
    iget-boolean v3, v13, LX/49x;->A0U:Z

    const v0, 0x7f0c003d

    if-eqz v3, :cond_1

    .line 548599
    const v0, 0x7f0c0041

    .line 548600
    :cond_1
    invoke-static {v8, v0}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    .line 548601
    iget-object v11, v13, LX/49x;->A0d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 548602
    const v0, 0x7f0900e9

    .line 548603
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 548604
    iget-object v0, v13, LX/49x;->A0X:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548605
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 548606
    iget-object v12, v13, LX/49x;->A0Z:LX/49t;

    if-eqz v12, :cond_2

    .line 548607
    const v0, 0x7f0900ea

    .line 548608
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 548609
    const v0, 0x7f090135

    .line 548610
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 548611
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 548612
    invoke-virtual {v12, v1}, LX/49t;->AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548613
    iget-object v0, v12, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 548614
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548615
    iget-object v0, v13, LX/49x;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548616
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 548617
    const v0, 0x7f110034

    .line 548618
    invoke-static {v1, v10, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 548619
    :cond_2
    const/4 v10, 0x0

    .line 548620
    :goto_0
    iget v1, v13, LX/49x;->A01:I

    if-ge v10, v1, :cond_7

    .line 548621
    if-ltz v10, :cond_4

    .line 548622
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 548623
    if-ge v10, v1, :cond_4

    .line 548624
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 548625
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49b;

    .line 548626
    iget-object v0, v13, LX/49x;->A0b:Ljava/util/ArrayList;

    .line 548627
    invoke-static {v0, v10}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    move-result v12

    .line 548628
    instance-of v0, v1, LX/4A7;

    if-eqz v0, :cond_5

    .line 548629
    iput v10, v13, LX/49x;->A00:I

    .line 548630
    :cond_3
    :goto_1
    invoke-static {v7, v12}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 548631
    invoke-static {v0, v1}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 548632
    invoke-static {v8, v0, v1}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 548633
    invoke-static {v8, v0, v1}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 548634
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 548635
    invoke-static {v7, v13, v10}, LX/49x;->A01(Landroid/view/View;LX/49x;I)V

    .line 548636
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 548637
    :cond_5
    instance-of v0, v1, LX/49C;

    if-eqz v0, :cond_6

    .line 548638
    iput v10, v13, LX/49x;->A03:I

    goto :goto_1

    .line 548639
    :cond_6
    instance-of v0, v1, LX/3RT;

    if-eqz v0, :cond_3

    .line 548640
    iput v10, v13, LX/49x;->A02:I

    goto :goto_1

    .line 548641
    :cond_7
    const v0, 0x7f0900e8

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A0C:Landroid/view/View;

    .line 548642
    const v0, 0x7f090139

    .line 548643
    invoke-static {v7, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    move-result-object v0

    .line 548644
    iput-object v0, v13, LX/49x;->A0P:LX/4RJ;

    .line 548645
    const v0, 0x7f090138

    .line 548646
    invoke-static {v7, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    move-result-object v0

    .line 548647
    iput-object v0, v13, LX/49x;->A0O:LX/4RJ;

    .line 548648
    const v0, 0x7f09012b

    .line 548649
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6dz;

    iput-object v0, v13, LX/49x;->A0Q:LX/6dz;

    .line 548650
    const v0, 0x7f090133

    .line 548651
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A05:Landroid/view/View;

    .line 548652
    const v0, 0x7f090134

    .line 548653
    invoke-static {v7, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    move-result-object v0

    .line 548654
    iput-object v0, v13, LX/49x;->A0N:LX/6Zl;

    .line 548655
    const v0, 0x7f090102

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A08:Landroid/view/View;

    .line 548656
    const v0, 0x7f09012a

    .line 548657
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A0B:Landroid/view/View;

    .line 548658
    const v0, 0x7f09013a

    .line 548659
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4A0;

    iput-object v0, v13, LX/49x;->A0K:LX/4A0;

    .line 548660
    iget-object v1, v13, LX/49x;->A0B:Landroid/view/View;

    new-instance v0, LX/6g0;

    invoke-direct {v0, v13, v2}, LX/6g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 548661
    const v0, 0x7f0900e9

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A09:Landroid/view/View;

    .line 548662
    const v0, 0x7f0900ea

    .line 548663
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A0A:Landroid/view/View;

    .line 548664
    iget-object v8, v13, LX/49x;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 548665
    invoke-static {v10}, LX/0X3;->A06(Ljava/util/Iterator;)I

    move-result v0

    .line 548666
    iget-object v1, v13, LX/49x;->A0c:Ljava/util/List;

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 548667
    :cond_8
    const v0, 0x7f09012d

    .line 548668
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/49x;->A07:Landroid/view/View;

    .line 548669
    const v0, 0x7f09012e

    .line 548670
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/49x;->A0I:Landroid/widget/Space;

    .line 548671
    const v0, 0x7f090132

    .line 548672
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/49x;->A0J:Landroid/widget/Space;

    .line 548673
    const v0, 0x7f090131

    .line 548674
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/49x;->A0H:Landroid/widget/Space;

    .line 548675
    const v0, 0x7f090130

    .line 548676
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/49x;->A0G:Landroid/widget/Space;

    .line 548677
    const v0, 0x7f0900f2

    .line 548678
    invoke-static {v7, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    move-result-object v0

    .line 548679
    iput-object v0, v13, LX/49x;->A0M:LX/6Zl;

    .line 548680
    const v0, 0x7f09012f

    .line 548681
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v13, LX/49x;->A0F:Landroid/widget/Space;

    .line 548682
    iget-boolean v0, v13, LX/49x;->A0T:Z

    if-eqz v0, :cond_9

    .line 548683
    iget-object v1, v13, LX/49x;->A0M:LX/6Zl;

    const v0, 0x7f081220

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548684
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v1

    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    move-result v1

    .line 548685
    iget-object v0, v13, LX/49x;->A0M:LX/6Zl;

    invoke-virtual {v0, v1}, LX/6Zl;->setGlyphColor(I)V

    .line 548686
    :cond_9
    if-eqz v3, :cond_d

    iget v1, v13, LX/49x;->A00:I

    if-ltz v1, :cond_d

    .line 548687
    iget-object v0, v13, LX/49x;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 548688
    :goto_3
    iput-object v0, v13, LX/49x;->A06:Landroid/view/View;

    .line 548689
    iget-boolean v0, v13, LX/49x;->A0W:Z

    if-eqz v0, :cond_c

    iget v1, v13, LX/49x;->A03:I

    if-ltz v1, :cond_c

    .line 548690
    iget-object v0, v13, LX/49x;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 548691
    :goto_4
    iput-object v0, v13, LX/49x;->A0E:Landroid/view/View;

    .line 548692
    iget-object v0, v13, LX/49x;->A0L:LX/1lg;

    if-eqz v0, :cond_b

    iget v1, v13, LX/49x;->A02:I

    if-ltz v1, :cond_b

    .line 548693
    iget-object v0, v13, LX/49x;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 548694
    :goto_5
    iput-object v0, v13, LX/49x;->A0D:Landroid/view/View;

    .line 548695
    iget-object v1, v13, LX/49x;->A0P:LX/4RJ;

    if-eqz v1, :cond_f

    iget-object v0, v13, LX/49x;->A0O:LX/4RJ;

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/49x;->A0N:LX/6Zl;

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/49x;->A08:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/49x;->A0Q:LX/6dz;

    if-eqz v0, :cond_f

    .line 548696
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 548697
    invoke-static {v3, v1}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 548698
    iget-object v0, v13, LX/49x;->A0O:LX/4RJ;

    .line 548699
    invoke-static {v3, v0}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 548700
    const v0, 0x7f0900e8

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 548701
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v0

    sget-object v10, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 548702
    invoke-static {v1, v10, v0}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 548703
    iget-object v0, v13, LX/49x;->A0N:LX/6Zl;

    .line 548704
    invoke-static {v3, v0}, LX/49d;->A05(Landroid/content/Context;LX/6Zl;)V

    .line 548705
    iget-object v1, v13, LX/49x;->A0N:LX/6Zl;

    .line 548706
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v0

    .line 548707
    invoke-static {v1, v10, v0}, LX/431;->A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 548708
    invoke-static {v3}, LX/49d;->A09(Landroid/content/Context;)Z

    move-result v1

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    .line 548709
    :cond_a
    iget-object v1, v13, LX/49x;->A0Q:LX/6dz;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 548710
    iget-object v10, v13, LX/49x;->A08:Landroid/view/View;

    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v1

    sget-object v0, LX/4D6;->DIVIDER:LX/4D6;

    .line 548711
    invoke-static {v10, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 548712
    const/4 v0, 0x2

    new-array v1, v0, [LX/6Zl;

    const v0, 0x7f0900ea

    .line 548713
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f0900e9

    .line 548714
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 548715
    invoke-static {v1}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 548716
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 548717
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    move-result v0

    .line 548718
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 548719
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 548720
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 548721
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 548722
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zl;

    .line 548723
    invoke-static {v3, v0}, LX/49d;->A06(Landroid/content/Context;LX/6Zl;)V

    .line 548724
    goto :goto_7

    .line 548725
    :cond_f
    iput-object v7, v6, LX/49v;->A0K:Landroid/view/View;

    .line 548726
    iget-object v0, v5, LX/49I;->A06:LX/45f;

    .line 548727
    if-eqz v0, :cond_10

    .line 548728
    iget-object v0, v0, LX/45f;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548729
    :cond_10
    return-void
.end method


# virtual methods
.method public final AEU()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/45P;->A00:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07004d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AEV()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49v;->A0K:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANa()V
    .locals 0

    return-void
.end method

.method public final AP9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/49v;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AWm(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/49v;->A0K:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/49v;->A0L:LX/49x;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/49v;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/49x;->A0U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, LX/49x;->A0Y:LX/1la;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/49x;->A06:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1la;->A01(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/49x;->A0W:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/49x;->A0a:LX/25f;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/49x;->A0E:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/25f;->A02(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v1, v2, LX/49x;->A0L:LX/1lg;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/49x;->A0D:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/1lg;->A00:LX/1lf;

    .line 64
    .line 65
    iget-object v0, v0, LX/1lf;->A00:LX/1lS;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1lS;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {v1, v0}, LX/25f;->A01(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, v0}, LX/1la;->A00(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final synthetic AXG(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AZ1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AgU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49v;->A0L:LX/49x;

    .line 1
    .line 2
    iget-object v0, p0, LX/49v;->A0K:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/49x;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AjZ(Z)V
    .locals 0

    return-void
.end method

.method public final AkS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/49v;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AkT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/49v;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final An1()V
    .locals 0

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/49v;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/49v;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/49v;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/49v;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/49v;->A0A:Z

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method
