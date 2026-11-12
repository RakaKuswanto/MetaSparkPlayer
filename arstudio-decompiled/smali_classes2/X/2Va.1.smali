.class public final LX/2Va;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Q8;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0Px;

.field public final A06:LX/2Vl;

.field public final A07:LX/2Vf;


# direct methods
.method public constructor <init>(LX/0Px;LX/2Vl;LX/2Vf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/2Va;->A04:I

    .line 5
    .line 6
    iput-object p3, p0, LX/2Va;->A07:LX/2Vf;

    .line 7
    .line 8
    iput-object p1, p0, LX/2Va;->A05:LX/0Px;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Va;->A06:LX/2Vl;

    .line 11
    .line 12
    return-void
.end method

.method private A00()LX/0Q8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Va;->A02:LX/0Q8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Q8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Q8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Va;->A02:LX/0Q8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v0, p0, LX/2Va;->A05:LX/0Px;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/2VT;

    .line 20
    .line 21
    iget-object v0, v0, LX/2VT;->A00:LX/2VZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/2VZ;->A02:LX/0VC;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488587
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488588
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488591
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488592
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488593
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488594
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488589
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488590
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 488609
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 488610
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v1

    const/4 v0, 0x1

    .line 488611
    invoke-virtual {v1, p1, p2, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488612
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488603
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488604
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488595
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488596
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    .line 488597
    invoke-static {p2}, LX/0Pt;->A01([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 488613
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488614
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v4

    .line 488615
    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    .line 488616
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 488617
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 488618
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 488619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    .line 488620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 488621
    if-lt v1, v3, :cond_2

    .line 488622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 488623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488598
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488599
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, LX/0Pt;->A02([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488605
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488606
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, LX/0Pt;->A03([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 488600
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488601
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    .line 488602
    invoke-static {p2}, LX/0Pt;->A04([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 488607
    invoke-direct {p0, p1}, LX/2Va;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488608
    invoke-direct {p0}, LX/2Va;->A00()LX/0Q8;

    move-result-object v2

    invoke-static {p2}, LX/0Pt;->A05([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488624
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488625
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(double)"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488626
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488627
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488628
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488629
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488630
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488631
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, LX/2Vl;->A08(Ljava/lang/String;D)V

    .line 488632
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488633
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488634
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488635
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488636
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "double"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488637
    :catchall_0
    move-exception v0

    .line 488638
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488639
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488640
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488641
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488642
    return-object p0

    .line 488643
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488644
    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 488383
    iget-object v1, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v0, p0, LX/2Va;->A06:LX/2Vl;

    invoke-virtual {v1, v0, p1, p2}, LX/2Vf;->A0h(LX/2Vl;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488645
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488646
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(long)"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488647
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488648
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488649
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488650
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488651
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488652
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 488653
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488654
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488655
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488656
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488657
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "long"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488658
    :catchall_0
    move-exception v0

    .line 488659
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488660
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488661
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488662
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488663
    return-object p0

    .line 488664
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488665
    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 488384
    iget-object v1, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v0, p0, LX/2Va;->A06:LX/2Vl;

    invoke-virtual {v1, v0, p1, p2}, LX/2Vf;->A0i(LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488666
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488667
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(boolean)"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488668
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488669
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488670
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488671
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488672
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488673
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 488674
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488675
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488676
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488677
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488678
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "boolean"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488679
    :catchall_0
    move-exception v0

    .line 488680
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488681
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488682
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488683
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488684
    return-object p0

    .line 488685
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488686
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488687
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488688
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(double[])"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488689
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488690
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488691
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488692
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488693
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488694
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A0D(Ljava/lang/String;[D)V

    .line 488695
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488696
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488697
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488698
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488699
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "double_array"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488700
    :catchall_0
    move-exception v0

    .line 488701
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488702
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488703
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488704
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488705
    return-object p0

    .line 488706
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488707
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488708
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488709
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(int[])"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488710
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488711
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488712
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488713
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488714
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488715
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A0E(Ljava/lang/String;[I)V

    .line 488716
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488717
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488718
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488719
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488720
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "int_array"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488721
    :catchall_0
    move-exception v0

    .line 488722
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488723
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488724
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488725
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488726
    return-object p0

    .line 488727
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488728
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488729
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488730
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(long[])"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488731
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488732
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488733
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488734
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488735
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488736
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A0F(Ljava/lang/String;[J)V

    .line 488737
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488738
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488739
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488740
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488741
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "long_array"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488742
    :catchall_0
    move-exception v0

    .line 488743
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488744
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488745
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488746
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488747
    return-object p0

    .line 488748
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488749
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488750
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488751
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(String[])"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488752
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488753
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488754
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488755
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488756
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488757
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A3f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 488758
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488759
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488760
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488761
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488762
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "string_array"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488763
    :catchall_0
    move-exception v0

    .line 488764
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488765
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488766
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488767
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488768
    return-object p0

    .line 488769
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488770
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 488771
    iget-object v4, p0, LX/2Va;->A07:LX/2Vf;

    iget-object v2, p0, LX/2Va;->A06:LX/2Vl;

    .line 488772
    iget v0, v2, LX/2Vl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(boolean[])"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488773
    :try_start_0
    invoke-static {v4, p1}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488774
    invoke-static {v2, v4}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    move-result-object v3

    .line 488775
    iget-object v1, v4, LX/2Vf;->A07:LX/2Vb;

    .line 488776
    invoke-static {v4}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v0

    .line 488777
    invoke-static {v3, v1, v2}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488778
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2Vl;->A0G(Ljava/lang/String;[Z)V

    .line 488779
    invoke-static {v3, v0, v2}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488780
    :try_start_2
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488781
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488782
    iget-object v0, v4, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 488783
    iget-object v2, v4, LX/2Vf;->A0d:LX/0Px;

    const-string/jumbo v1, "boolean_array"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    goto :goto_0

    .line 488784
    :catchall_0
    move-exception v0

    .line 488785
    invoke-interface {v1, v3, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 488786
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 488787
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488788
    :cond_0
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 488789
    return-object p0

    .line 488790
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 488791
    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Va;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Va;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Va;->A07:LX/2Vf;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Va;->A06:LX/2Vl;

    .line 3
    .line 4
    iget v5, p0, LX/2Va;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/2Vf;->A0j(LX/2Vl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/2Va;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/2Va;->A01:J

    .line 20
    .line 21
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2Va;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v2, LX/2Va;->A02:LX/0Q8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0Q8;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, LX/2Va;->A07:LX/2Vf;

    .line 14
    .line 15
    iget-object v10, v2, LX/2Va;->A06:LX/2Vl;

    .line 16
    .line 17
    iget v13, v2, LX/2Va;->A04:I

    .line 18
    .line 19
    iget-object v11, v2, LX/2Va;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v2, LX/2Va;->A02:LX/0Q8;

    .line 22
    .line 23
    iget-wide v0, v2, LX/2Va;->A01:J

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v14, v2, LX/2Va;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    iget v4, v10, LX/2Vl;->A03:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v4, "qpl.markerPointEvent"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v3, v11}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-static {v10, v3}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3, v6, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    iget-object v6, v3, LX/2Vf;->A07:LX/2Vb;

    .line 59
    .line 60
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v3}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {v6 .. v16}, LX/2Vb;->A09(LX/0Py;LX/0Q8;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "markerPoint"

    .line 70
    .line 71
    .line 72
    iget v1, v10, LX/2Vl;->A03:I

    .line 73
    .line 74
    invoke-static {v3}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v3, v4, v11, v0, v1}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/2Vf;->A0d:LX/0Px;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, LX/2Vf;->A0d:LX/0Px;

    .line 98
    .line 99
    invoke-interface {v0, v7}, LX/0Px;->AiH(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, LX/2fY;->A00()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, LX/2Va;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v2, LX/2Va;->A02:LX/0Q8;

    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    iput-wide v0, v2, LX/2Va;->A01:J

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, v2, LX/2Va;->A00:I

    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {}, LX/2fY;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string/jumbo v0, "You should not use PointEditor after point was completed"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Va;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/2Va;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/2Va;->A00:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/2Va;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/2Va;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Va;->A07:LX/2Vf;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Va;->A06:LX/2Vl;

    .line 3
    .line 4
    iget v5, p0, LX/2Va;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/2Vf;->A0j(LX/2Vl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2Va;->A07:LX/2Vf;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Va;->A06:LX/2Vl;

    .line 3
    .line 4
    iget v0, v5, LX/2Vl;->A03:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "qpl.markerConfigure"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v3, LX/2Vf;->A07:LX/2Vb;

    .line 17
    .line 18
    iget-object v2, v0, LX/2Vb;->A04:LX/2UM;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v1}, LX/2UM;->AMx(LX/0Py;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v5}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    iput-boolean p1, v5, LX/2Vl;->A0S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v2, v1, v5}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/2UM;->AMz(LX/0Py;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object v4, v3, LX/2Vf;->A0g:LX/0QF;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v5, LX/2Vl;->A0R:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v5, LX/2Vl;->A0S:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    :cond_1
    iget v1, v5, LX/2Vl;->A03:I

    .line 57
    .line 58
    iget v0, v5, LX/2Vl;->A02:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    invoke-interface {v4, v1, v0, v3}, LX/0QF;->AhD(IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_4
    invoke-static {}, LX/2fY;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/2fY;->A00()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {}, LX/2fY;->A00()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-interface {v2, v1, v5}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, LX/2UM;->AMz(LX/0Py;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-static {}, LX/2fY;->A00()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/2Va;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
