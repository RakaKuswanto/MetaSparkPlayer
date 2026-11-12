.class public final LX/0PV;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0PR;


# direct methods
.method public constructor <init>(LX/0PR;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/0PV;->A03:LX/0PR;

    .line 10
    .line 11
    iput p2, p0, LX/0PV;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/0PV;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    new-instance v0, LX/0QJ;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 57436
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x15

    .line 57437
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57438
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 57463
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x14

    .line 57464
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57465
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 57460
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    .line 57461
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57462
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 57439
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    .line 57440
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57441
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57475
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 57476
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57477
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 57466
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    .line 57467
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57468
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57478
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 57479
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57480
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57481
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 57482
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57483
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57484
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 57485
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57486
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57487
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 57488
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57489
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57490
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 57491
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57492
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 57493
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 57494
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57495
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 57445
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    .line 57446
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57447
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 57457
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 57458
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57459
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 57442
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    .line 57443
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57444
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57505
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 57506
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57507
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 57469
    iget-object v2, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    .line 57470
    invoke-static {v1, p1, v2, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57471
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57496
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 57497
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57498
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57508
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 57509
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57510
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57499
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 57500
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57501
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57511
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 57512
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57513
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 57502
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 57503
    invoke-static {p2, p1, v1, v0}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57504
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0PV;->A03:LX/0PR;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/0PR;->A03(LX/0PR;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xb

    .line 3
    .line 4
    new-instance v1, LX/0QJ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/0QJ;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/0QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v2, 0xe

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/0QJ;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    new-instance v1, LX/0QJ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PV;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LX/0PV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
