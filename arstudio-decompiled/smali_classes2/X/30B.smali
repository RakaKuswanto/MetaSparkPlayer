.class public abstract LX/30B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30d;


# instance fields
.field public final A00:LX/0Nw;

.field public final A01:LX/30Y;


# direct methods
.method public constructor <init>(LX/0Nw;LX/30Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30B;->A00:LX/0Nw;

    .line 4
    .line 5
    iput-object p2, p0, LX/30B;->A01:LX/30Y;

    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/30J;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/30J;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/30C;->OVERRIDE:LX/30C;

    .line 5
    .line 6
    new-instance v0, LX/32f;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/30J;->A00:LX/32f;

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

.method public abstract A07(J)LX/32f;
.end method

.method public abstract A08(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A09(JZZ)Z
.end method

.method public final AB9(J)Z
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final ABA(JZ)Z
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/30B;->ABF(LX/30J;JZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ABE(LX/30J;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/30B;->A01:LX/30Y;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/30Y;->AB7(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/30B;->ABF(LX/30J;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ABF(LX/30J;JZ)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/30g;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/30B;->A00:LX/0Nw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/0Nw;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/30B;->A04(LX/30J;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, p3, p4}, LX/0Nw;->boolOverrideForParam(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, LX/30B;->A07(J)LX/32f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 31
    .line 32
    iget-object v1, v0, LX/32f;->A00:LX/30C;

    .line 33
    .line 34
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/30C;->DEFAULT__SERVER_RETURNED_NULL:LX/30C;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    return p4

    .line 43
    :cond_1
    iget-boolean v0, p1, LX/30J;->A03:Z

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4, v0}, LX/30B;->A09(JZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final ADF(JD)D
    .locals 6

    .line 0
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-wide v2, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/30B;->ADJ(LX/30J;DJ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ADJ(LX/30J;DJ)D
    .locals 8

    .line 0
    sget-boolean v0, LX/30g;->A0A:Z

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
    iget-object v1, p0, LX/30B;->A00:LX/0Nw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/0Nw;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/30B;->A04(LX/30J;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4, p5, p2, p3}, LX/0Nw;->doubleOverrideForParam(JD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p4, p5}, LX/30B;->A07(J)LX/32f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 34
    .line 35
    iget-object v1, v0, LX/32f;->A00:LX/30C;

    .line 36
    .line 37
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/30C;->DEFAULT__SERVER_RETURNED_NULL:LX/30C;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/30J;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/30B;->A05(DJZ)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final ADK(LX/30J;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/30B;->A01:LX/30Y;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/30Y;->ADG(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/30B;->ADJ(LX/30J;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AGn(JJ)J
    .locals 6

    .line 0
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/30B;->AGs(LX/30J;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final AGs(LX/30J;JJ)J
    .locals 8

    .line 0
    sget-boolean v0, LX/30g;->A0A:Z

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
    iget-object v1, p0, LX/30B;->A00:LX/0Nw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/0Nw;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/30B;->A04(LX/30J;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2, p3, p4, p5}, LX/0Nw;->intOverrideForParam(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, LX/30B;->A07(J)LX/32f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 34
    .line 35
    iget-object v1, v0, LX/32f;->A00:LX/30C;

    .line 36
    .line 37
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/30C;->DEFAULT__SERVER_RETURNED_NULL:LX/30C;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p4

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/30J;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/30B;->A06(JJZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final AGt(LX/30J;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/30B;->A01:LX/30Y;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/30Y;->AGp(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/30B;->AGs(LX/30J;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AJr()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/303;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/303;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v2, LX/303;->A03:LX/30N;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LX/1mq;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v5, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v2, v5, LX/1mq;->A00:I

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

.method public final AKF()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/303;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/303;

    .line 6
    .line 7
    iget-object v2, v0, LX/303;->A03:LX/30N;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v2, LX/1mq;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, LX/1mq;->A05(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final AL6(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LX/30B;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALF(LX/30J;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30B;->A01:LX/30Y;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/30Y;->AL9(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/30B;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/30g;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/30B;->A00:LX/0Nw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/0Nw;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/30B;->A04(LX/30J;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3, p4, p2}, LX/0Nw;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "__fbt_null__"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3, p4}, LX/30B;->A07(J)LX/32f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 40
    .line 41
    iget-object v1, v0, LX/32f;->A00:LX/30C;

    .line 42
    .line 43
    sget-object v0, LX/30C;->SERVER:LX/30C;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/30C;->DEFAULT__SERVER_RETURNED_NULL:LX/30C;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p1, LX/30J;->A03:Z

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3, p4, v0}, LX/30B;->A08(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p2
.end method

.method public final ALt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
