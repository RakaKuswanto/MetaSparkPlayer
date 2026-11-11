.class public final LX/0N7;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0N4;


# direct methods
.method public constructor <init>(LX/0N4;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/0N7;->A03:LX/0N4;

    .line 10
    .line 11
    iput p2, p0, LX/0N7;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/0N7;->A00:I

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
    new-instance v0, LX/0TZ;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0TZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

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

    .line 60182
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x15

    .line 60183
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60184
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 60209
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x14

    .line 60210
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60211
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 60206
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    .line 60207
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60208
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 60185
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    .line 60186
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60187
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60221
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 60222
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60223
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 60212
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    .line 60213
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60214
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60224
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 60225
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60226
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60227
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 60228
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60229
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60230
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 60231
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60232
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60233
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 60234
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60235
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60236
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 60237
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60238
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 60239
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 60240
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60241
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 60191
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    .line 60192
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60193
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 60203
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 60204
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60205
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 60188
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    .line 60189
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60190
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60251
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 60252
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60253
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 60215
    iget-object v2, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    .line 60216
    invoke-static {v1, p1, v2, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60217
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60242
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 60243
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60244
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60254
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 60255
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60256
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60245
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 60246
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60247
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60257
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 60258
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60259
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 60248
    iget-object v1, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 60249
    invoke-static {p2, p1, v1, v0}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 60250
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
    iget-object v0, p0, LX/0N7;->A03:LX/0N4;

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
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xb

    .line 3
    .line 4
    new-instance v1, LX/0TZ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0TZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

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
    iget-object v0, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    new-instance v1, LX/0TZ;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/0TZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

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
    iget-object v3, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    invoke-static {v0, v1, v3, v2}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    new-instance v1, LX/0TZ;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0TZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

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
    iget-object v3, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    invoke-static {v2, v0, v3, v1}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0N7;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    new-instance v1, LX/0TZ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0TZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

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
    iget-object v3, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    invoke-static {v2, v0, v3, v1}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0N7;->A02:Ljava/util/ArrayList;

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
    invoke-static {v2, v0, v3, v1}, LX/0N7;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
