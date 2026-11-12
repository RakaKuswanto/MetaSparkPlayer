.class public final LX/49V;
.super LX/45P;
.source ""

# interfaces
.implements LX/49P;
.implements LX/459;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/49R;

.field public A03:LX/43n;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Landroid/content/Intent;

.field public A09:LX/49t;

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/49W;

.field public final A0D:LX/49a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/49I;LX/43n;LX/1la;LX/46e;LX/45U;LX/1lg;LX/25f;ZZ)V
    .locals 20

    .line 547626
    move-object/from16 v6, p0

    invoke-direct {v6}, LX/45P;-><init>()V

    const/4 v5, 0x1

    .line 547627
    iput-boolean v5, v6, LX/49V;->A0A:Z

    const/4 v4, 0x0

    .line 547628
    iput-boolean v4, v6, LX/49V;->A07:Z

    .line 547629
    new-instance v1, LX/49X;

    invoke-direct {v1, v6}, LX/49X;-><init>(LX/49V;)V

    iput-object v1, v6, LX/49V;->A0D:LX/49a;

    .line 547630
    move-object/from16 v0, p6

    iput-object v0, v6, LX/45P;->A03:LX/46e;

    .line 547631
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/49V;->A08:Landroid/content/Intent;

    .line 547632
    move-object/from16 v0, p7

    iput-object v0, v6, LX/45P;->A05:LX/45U;

    .line 547633
    move-object/from16 v0, p1

    iput-object v0, v6, LX/45P;->A00:Landroid/content/Context;

    .line 547634
    move-object/from16 v0, p4

    iput-object v0, v6, LX/49V;->A03:LX/43n;

    .line 547635
    move-object/from16 v2, p3

    iget-object v0, v2, LX/49I;->A07:Ljava/util/List;

    .line 547636
    iput-object v0, v6, LX/49V;->A06:Ljava/util/List;

    .line 547637
    iget-object v0, v2, LX/49I;->A05:LX/49t;

    .line 547638
    iput-object v0, v6, LX/49V;->A09:LX/49t;

    if-eqz v0, :cond_0

    .line 547639
    iget-object v0, v0, LX/49t;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547640
    :cond_0
    iget-object v0, v2, LX/49I;->A04:LX/49R;

    .line 547641
    iput-object v0, v6, LX/49V;->A02:LX/49R;

    .line 547642
    iget-object v14, v6, LX/49V;->A09:LX/49t;

    iget-object v0, v6, LX/49V;->A06:Ljava/util/List;

    new-instance v12, LX/49U;

    invoke-direct {v12, v6}, LX/49U;-><init>(LX/49V;)V

    new-instance v11, LX/49W;

    move-object/from16 v13, p5

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, LX/49W;-><init>(LX/49U;LX/1la;LX/49t;LX/1lg;LX/25f;Ljava/util/List;ZZ)V

    iput-object v11, v6, LX/49V;->A0C:LX/49W;

    const v0, 0x7f090147

    if-eqz p10, :cond_1

    .line 547643
    const v0, 0x7f09015f

    .line 547644
    :cond_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 547645
    iget-boolean v7, v11, LX/49W;->A0G:Z

    const v0, 0x7f0c002e

    if-eqz v7, :cond_2

    .line 547646
    const v0, 0x7f0c0040

    .line 547647
    :cond_2
    invoke-static {v1, v0}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v8

    .line 547648
    iput-object v8, v11, LX/49W;->A06:Landroid/view/View;

    .line 547649
    iget-object v2, v11, LX/49W;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 547650
    const v0, 0x7f0900ea

    .line 547651
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 547652
    const v0, 0x7f0900eb

    .line 547653
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 547654
    iget-object v3, v11, LX/49W;->A0B:LX/49t;

    if-nez v3, :cond_7

    const/16 v0, 0x8

    .line 547655
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547656
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547657
    :goto_0
    const/4 v10, 0x0

    .line 547658
    :goto_1
    iget v1, v11, LX/49W;->A09:I

    if-ge v10, v1, :cond_8

    .line 547659
    if-ltz v10, :cond_4

    .line 547660
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 547661
    if-ge v10, v1, :cond_4

    .line 547662
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 547663
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49b;

    .line 547664
    iget-object v0, v11, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 547665
    invoke-static {v0, v10}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    move-result v1

    .line 547666
    instance-of v0, v3, LX/4A7;

    if-eqz v0, :cond_5

    .line 547667
    iput v10, v11, LX/49W;->A00:I

    .line 547668
    :cond_3
    :goto_2
    invoke-static {v8, v1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 547669
    invoke-static {v0, v3}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 547670
    invoke-static {v9, v0, v3}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 547671
    invoke-static {v9, v0, v3}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 547672
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547673
    invoke-static {v8, v11, v10}, LX/49W;->A00(Landroid/view/View;LX/49W;I)V

    .line 547674
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 547675
    :cond_5
    instance-of v0, v3, LX/49C;

    if-eqz v0, :cond_6

    .line 547676
    iput v10, v11, LX/49W;->A02:I

    goto :goto_2

    .line 547677
    :cond_6
    instance-of v0, v3, LX/3RT;

    if-eqz v0, :cond_3

    .line 547678
    iput v10, v11, LX/49W;->A01:I

    goto :goto_2

    .line 547679
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 547680
    invoke-virtual {v3, v1}, LX/49t;->AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547681
    iget-object v0, v3, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 547682
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547683
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547684
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547685
    const v0, 0x7f110034

    .line 547686
    invoke-static {v1, v10, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 547687
    goto :goto_0

    .line 547688
    :cond_8
    iget-object v3, v11, LX/49W;->A03:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_9

    .line 547689
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 547690
    const v0, 0x7f0900ec

    .line 547691
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 547692
    const v0, 0x7f0900ed

    .line 547693
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 547694
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547695
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547696
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547697
    const v0, 0x7f110029

    .line 547698
    invoke-static {v2, v1, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 547699
    :cond_9
    iget-object v1, v11, LX/49W;->A06:Landroid/view/View;

    const v0, 0x7f090102

    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/49W;->A05:Landroid/view/View;

    .line 547700
    iget-object v2, v11, LX/49W;->A06:Landroid/view/View;

    .line 547701
    if-eqz v7, :cond_d

    iget v1, v11, LX/49W;->A00:I

    if-ltz v1, :cond_d

    .line 547702
    iget-object v0, v11, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 547703
    invoke-static {v0, v1}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    move-result v0

    .line 547704
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 547705
    :goto_3
    iput-object v0, v11, LX/49W;->A04:Landroid/view/View;

    .line 547706
    iget-object v2, v11, LX/49W;->A06:Landroid/view/View;

    .line 547707
    iget-boolean v0, v11, LX/49W;->A0H:Z

    if-eqz v0, :cond_c

    iget v1, v11, LX/49W;->A02:I

    if-ltz v1, :cond_c

    .line 547708
    iget-object v0, v11, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 547709
    invoke-static {v0, v1}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    move-result v0

    .line 547710
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 547711
    :goto_4
    iput-object v0, v11, LX/49W;->A08:Landroid/view/View;

    .line 547712
    iget-object v2, v11, LX/49W;->A06:Landroid/view/View;

    .line 547713
    iget-object v0, v11, LX/49W;->A0C:LX/1lg;

    if-eqz v0, :cond_b

    iget v1, v11, LX/49W;->A01:I

    if-ltz v1, :cond_b

    .line 547714
    iget-object v0, v11, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 547715
    invoke-static {v0, v1}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    move-result v0

    .line 547716
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547717
    :goto_5
    iput-object v0, v11, LX/49W;->A07:Landroid/view/View;

    .line 547718
    iget-object v7, v11, LX/49W;->A06:Landroid/view/View;

    .line 547719
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/49d;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 547720
    const v0, 0x7f0900e8

    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 547721
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v1

    sget-object v0, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 547722
    invoke-static {v2, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 547723
    iget-object v2, v11, LX/49W;->A05:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 547724
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    move-result-object v1

    sget-object v0, LX/4D6;->DIVIDER:LX/4D6;

    .line 547725
    invoke-static {v2, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 547726
    :cond_a
    const/4 v0, 0x2

    new-array v1, v0, [LX/6Zl;

    const v0, 0x7f0900ea

    .line 547727
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0900ec

    .line 547728
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v5

    .line 547729
    invoke-static {v1}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 547730
    iget-object v0, v11, LX/49W;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 547731
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    move-result v0

    .line 547732
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 547733
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 547734
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 547735
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 547736
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

    .line 547737
    invoke-static {v3, v0}, LX/49d;->A06(Landroid/content/Context;LX/6Zl;)V

    .line 547738
    goto :goto_7

    .line 547739
    :cond_f
    iget-object v1, v11, LX/49W;->A06:Landroid/view/View;

    .line 547740
    iput-object v1, v6, LX/49V;->A0B:Landroid/view/View;

    .line 547741
    const v0, 0x7f0900ea

    .line 547742
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/49V;->A00:Landroid/view/View;

    .line 547743
    const v0, 0x7f0900eb

    .line 547744
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/49V;->A01:Landroid/view/View;

    .line 547745
    iget-object v0, v6, LX/49V;->A09:LX/49t;

    if-eqz v0, :cond_10

    .line 547746
    iget-object v0, v0, LX/49t;->A06:LX/45f;

    invoke-virtual {v0}, LX/45f;->A02()Z

    move-result v0

    .line 547747
    if-nez v0, :cond_10

    .line 547748
    iget-object v0, v6, LX/49V;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547749
    iget-object v0, v6, LX/49V;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547750
    :cond_10
    iget-object v1, v6, LX/49V;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/49V;->A05:Ljava/lang/String;

    .line 547751
    iget-object v1, v6, LX/49V;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 547752
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547753
    invoke-static {v0}, LX/460;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 547754
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 547755
    :cond_11
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
    iget-object v0, p0, LX/49V;->A0B:Landroid/view/View;

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
    iget-boolean v0, p0, LX/49V;->A0A:Z

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
    iget-object v0, p0, LX/49V;->A0B:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/49V;->A0C:LX/49W;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/49V;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/49W;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, LX/49W;->A0A:LX/1la;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/49W;->A04:Landroid/view/View;

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
    iget-boolean v0, v2, LX/49W;->A0H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/49W;->A0D:LX/25f;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/49W;->A08:Landroid/view/View;

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
    iget-object v1, v2, LX/49W;->A0C:LX/1lg;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/49W;->A07:Landroid/view/View;

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
    iget-object v1, p0, LX/49V;->A0C:LX/49W;

    .line 1
    .line 2
    iget-object v0, p0, LX/49V;->A0B:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/49W;->A01(Landroid/view/View;)V

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

    return-void
.end method

.method public final AkT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/49V;->A0A:Z

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

    const/4 v0, 0x1

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
