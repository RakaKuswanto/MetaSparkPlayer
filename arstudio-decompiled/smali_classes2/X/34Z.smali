.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/378;


# instance fields
.field public final A00:LX/378;

.field public final A01:LX/3Fw;


# direct methods
.method public constructor <init>(LX/378;LX/3Fw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/34Z;->A01:LX/3Fw;

    .line 4
    .line 5
    iput-object p1, p0, LX/34Z;->A00:LX/378;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/34Z;J)J
    .locals 0

    .line 0
    iget-object p0, p0, LX/34Z;->A01:LX/3Fw;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/3Fw;->Apx(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method


# virtual methods
.method public final ACd(J)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ACe(JZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p3}, LX/35B;->ACe(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ACi(LX/1Us;J)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ACj(LX/1Us;JZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, v0, v1, p4}, LX/35B;->ACj(LX/1Us;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AEe(J)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final AEf(JD)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p3, p4}, LX/35B;->AEf(JD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final AEj(LX/1Us;DJ)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p4, p5}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-interface/range {v0 .. v5}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final AEk(LX/1Us;J)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, v0, v1}, LX/35B;->AEk(LX/1Us;J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final AF2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-interface {v0}, LX/35B;->AF2()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AIK(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/378;->AIK(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIL(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/378;->AIL(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AIM(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final AIN(JJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p3, p4}, LX/35B;->AIN(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final AIS(LX/1Us;JJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/35B;->AIS(LX/1Us;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final AIT(LX/1Us;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, v0, v1}, LX/35B;->AIT(LX/1Us;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final ALM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-interface {v0}, LX/378;->ALM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-interface {v0}, LX/378;->ALh()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMY(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p3}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMh(LX/1Us;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p3, p4}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, p1, p2, v0, v1}, LX/35B;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ANH()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/34Z;->A01:LX/3Fw;

    .line 6
    .line 7
    invoke-interface {v1}, LX/3Fw;->ADF()LX/3Bj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/3Bj;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v3, v1

    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v1, v0, LX/34Z;->A00:LX/378;

    .line 20
    .line 21
    instance-of v1, v1, LX/34Z;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/34Z;->A00:LX/378;

    .line 26
    .line 27
    check-cast v0, LX/34Z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v3
.end method

.method public final ANb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-interface {v0}, LX/378;->ANb()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASY(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34Z;->A00:LX/378;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/34Z;->A00(LX/34Z;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/35B;->ASY(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
