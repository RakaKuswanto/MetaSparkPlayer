.class public final LX/5dE;
.super LX/6J2;
.source ""

# interfaces
.implements LX/5dF;


# instance fields
.field public final A00:LX/5dF;


# direct methods
.method public constructor <init>(LX/5dm;LX/5dF;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6J2;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/5dE;->A00:LX/5dF;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Null logger"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A4T()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->A4T()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ABV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->ABV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AD6()LX/5bC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->AD6()LX/5bC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHX()LX/5gV;
    .locals 1

    .line 0
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIz()LX/0JB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->AIz()LX/0JB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJM()LX/5Xy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->AJM()LX/5Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJt()LX/5Za;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->AJt()LX/5Za;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AKb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->AKb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APV(LX/5e9;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dF;->APV(LX/5e9;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v5}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v5}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ASM(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v9}, LX/5dF;->ASM(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v6}, LX/5dF;->ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v5}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ASi(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dF;->ASi(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

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
    invoke-interface/range {v0 .. v6}, LX/5dF;->ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AUo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5dF;->AUo(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXh(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dF;->AXh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXi(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dF;->AXi(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXj(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXl(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dF;->AXl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahx(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5dF;->Ahx(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahy(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dF;->Ahy(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiX(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dF;->AiX(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlN(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dF;->AlN(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dE;->A00:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
