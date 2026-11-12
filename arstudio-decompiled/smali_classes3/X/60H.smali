.class public final LX/60H;
.super LX/6Xj;
.source ""

# interfaces
.implements LX/60J;


# instance fields
.field public final A00:LX/60J;


# direct methods
.method public constructor <init>(LX/5wx;LX/60J;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Xj;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/60H;->A00:LX/60J;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Null logger"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A2a()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->A2a()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AA1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->AA1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ABe()LX/63o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->ABe()LX/63o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AG3()LX/5ys;
    .locals 1

    .line 0
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHS()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->AHS()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHr()LX/693;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->AHr()LX/693;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AIO()LX/695;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->AIO()LX/695;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJ6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->AJ6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AO4(LX/5w4;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/60J;->AO4(LX/5w4;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/60J;->AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v9}, LX/60J;->AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/60J;->AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/60J;->AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ARB(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/60J;->ARB(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/60J;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/60J;->ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/60J;->ARI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AT8(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/60J;->AT8(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AW8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/60J;->AW8(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AW9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/60J;->AW9(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWA(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/60J;->AWA(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/60J;->AWC(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AgI(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/60J;->AgI(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AgJ(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/60J;->AgJ(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agu(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/60J;->Agu(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ajt(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/60J;->Ajt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60H;->A00:LX/60J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60J;->getProductName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
