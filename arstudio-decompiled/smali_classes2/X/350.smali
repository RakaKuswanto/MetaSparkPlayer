.class public abstract LX/350;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/378;


# instance fields
.field public final A00:LX/0RW;

.field public final A01:LX/36j;


# direct methods
.method public constructor <init>(LX/0RW;LX/36j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/350;->A00:LX/0RW;

    .line 4
    .line 5
    iput-object p2, p0, LX/350;->A01:LX/36j;

    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/1Us;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Us;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/34y;->OVERRIDE:LX/34y;

    .line 5
    .line 6
    new-instance v0, LX/1Ut;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1Us;->A00:LX/1Ut;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A05(DJZ)D
.end method

.method public abstract A06(JJZ)J
.end method

.method public abstract A07(J)LX/1Ut;
.end method

.method public abstract A08(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A09(JZZ)Z
.end method

.method public final ACd(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/350;->ACi(LX/1Us;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACe(JZ)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/350;->ACj(LX/1Us;JZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACi(LX/1Us;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/350;->A01:LX/36j;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/36j;->ACb(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/350;->ACj(LX/1Us;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ACj(LX/1Us;JZ)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/34H;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/350;->A00:LX/0RW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/0RW;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/350;->A04(LX/1Us;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, p3, p4}, LX/0RW;->boolOverrideForParam(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, LX/350;->A07(J)LX/1Ut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

    .line 33
    .line 34
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/34y;->DEFAULT__SERVER_RETURNED_NULL:LX/34y;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    return p4

    .line 43
    :cond_1
    iget-boolean v0, p1, LX/1Us;->A03:Z

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4, v0}, LX/350;->A09(JZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final AEe(J)D
    .locals 2

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/350;->AEk(LX/1Us;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AEf(JD)D
    .locals 6

    .line 0
    sget-object v1, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-wide v2, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/350;->AEj(LX/1Us;DJ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final AEj(LX/1Us;DJ)D
    .locals 8

    .line 0
    sget-boolean v0, LX/34H;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/350;->A00:LX/0RW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/0RW;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/350;->A04(LX/1Us;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4, p5, p2, p3}, LX/0RW;->doubleOverrideForParam(JD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p4, p5}, LX/350;->A07(J)LX/1Ut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

    .line 36
    .line 37
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/34y;->DEFAULT__SERVER_RETURNED_NULL:LX/34y;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/1Us;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/350;->A05(DJZ)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final AEk(LX/1Us;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/350;->A01:LX/36j;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/36j;->AEg(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/350;->AEj(LX/1Us;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract AIK(J)Ljava/lang/String;
.end method

.method public abstract AIL(J)I
.end method

.method public final AIM(J)J
    .locals 2

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/350;->AIT(LX/1Us;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AIN(JJ)J
    .locals 6

    .line 0
    sget-object v1, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/350;->AIS(LX/1Us;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final AIS(LX/1Us;JJ)J
    .locals 8

    .line 0
    sget-boolean v0, LX/34H;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/350;->A00:LX/0RW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/0RW;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/350;->A04(LX/1Us;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2, p3, p4, p5}, LX/0RW;->intOverrideForParam(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, LX/350;->A07(J)LX/1Ut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

    .line 36
    .line 37
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/34y;->DEFAULT__SERVER_RETURNED_NULL:LX/34y;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p4

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/1Us;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/350;->A06(JJZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final AIT(LX/1Us;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/350;->A01:LX/36j;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/36j;->AIP(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/350;->AIS(LX/1Us;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final ALM()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/34z;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/34z;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v2, LX/34z;->A03:LX/366;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LX/2uf;->A04(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v5, LX/2uf;->A01:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v2, v5, LX/2uf;->A00:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    return-wide v0

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final ALh()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/34z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34z;

    .line 6
    .line 7
    iget-object v1, v0, LX/34z;->A03:LX/366;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/2uf;->A01(LX/2uf;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AMY(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/350;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LX/350;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMh(LX/1Us;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/350;->A01:LX/36j;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/350;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/34H;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/350;->A00:LX/0RW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/0RW;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/350;->A04(LX/1Us;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3, p4, p2}, LX/0RW;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "__fbt_null__"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, LX/350;->A07(J)LX/1Ut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 39
    .line 40
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

    .line 41
    .line 42
    sget-object v0, LX/34y;->SERVER:LX/34y;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/34y;->DEFAULT__SERVER_RETURNED_NULL:LX/34y;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p1, LX/1Us;->A03:Z

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p4, v0}, LX/350;->A08(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p2
.end method

.method public final ANH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ANb()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/34z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34z;

    .line 6
    .line 7
    iget-object v0, v0, LX/34z;->A04:LX/0Gd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ASY(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/34z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/34z;

    .line 6
    .line 7
    iget-object v0, v2, LX/34z;->A03:LX/366;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, LX/34z;->A00(LX/34z;J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-byte v0, v1

    .line 16
    and-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/34z;->A03(LX/34z;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
