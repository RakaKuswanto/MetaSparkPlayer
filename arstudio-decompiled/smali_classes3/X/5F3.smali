.class public abstract LX/5F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5Fy;

.field public final A04:LX/5EI;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Ex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p7, p0, LX/5F3;->A02:J

    .line 11
    .line 12
    iput-object p3, p0, LX/5F3;->A05:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/5F3;->A03:LX/5Fy;

    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/5F3;->A07:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, LX/5F3;->A06:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, LX/5F3;->A08:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, p2, LX/5Eo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LX/5Eo;

    .line 34
    .line 35
    iget-object v1, v0, LX/5Eo;->A01:LX/6Vp;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5F3;->A03:LX/5Fy;

    .line 40
    .line 41
    iget-object v2, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    iget v3, v0, LX/5Fy;->A05:I

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    invoke-virtual/range {v1 .. v7}, LX/6Vp;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    new-instance v2, LX/5EI;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/5EI;-><init>(Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v2, p0, LX/5F3;->A04:LX/5EI;

    .line 60
    .line 61
    iget-wide v2, p2, LX/5Ex;->A00:J

    .line 62
    .line 63
    iget-wide v0, p2, LX/5Ex;->A01:J

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/433;->A0H(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/5F3;->A01:J

    .line 70
    .line 71
    instance-of v0, p2, LX/5Ep;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast p2, LX/5Ep;

    .line 76
    .line 77
    iget-wide v0, p2, LX/5Ep;->A03:J

    .line 78
    .line 79
    :goto_2
    iput-wide v0, p0, LX/5F3;->A00:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v2, v0, LX/5Ex;->A02:LX/5EI;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, p2, LX/5Ex;->A02:LX/5EI;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;I)LX/5Fy;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5F3;

    .line 5
    .line 6
    iget-object p0, p0, LX/5F3;->A03:LX/5Fy;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/util/List;)LX/5Il;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/5F3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5F3;->A03()LX/5Il;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(LX/5Fy;LX/5Ex;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/5F3;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/5Ev;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-wide/from16 v10, p7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/5Ev;

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/5F2;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v13}, LX/5F2;-><init>(LX/5Fy;LX/5Ev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, LX/5Ep;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, LX/5Ep;

    .line 33
    .line 34
    new-instance v0, LX/5Eq;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    move-object v4, v7

    .line 38
    move-object v5, v8

    .line 39
    move-object v6, v9

    .line 40
    move-wide v7, v10

    .line 41
    invoke-direct/range {v0 .. v8}, LX/5Eq;-><init>(LX/5Fy;LX/5Ep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A03()LX/5Il;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5F2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5F2;

    .line 6
    .line 7
    iget-object v0, v0, LX/5F2;->A04:LX/5F4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5Eq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5F2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5F2;

    .line 6
    .line 7
    iget-object v0, v0, LX/5F2;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/5Eq;

    .line 12
    .line 13
    instance-of v0, v1, LX/5Et;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5Et;

    .line 18
    .line 19
    iget-object v0, v1, LX/5Et;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5F3;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FW;

    .line 7
    .line 8
    iget-object v0, v0, LX/4FW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5F2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Eq;

    .line 6
    .line 7
    iget-object v1, v0, LX/5Eq;->A00:LX/5Ep;

    .line 8
    .line 9
    instance-of v0, v1, LX/5Eo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5Eo;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5Eo;->A03:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5F2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    move-object v0, p0

    .line 7
    check-cast v0, LX/5Eq;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Eq;->A00:LX/5Ep;

    .line 10
    .line 11
    instance-of v0, v1, LX/5Eo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/5Eo;

    .line 17
    .line 18
    iget-object v0, v1, LX/5Eo;->A00:LX/5Ey;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    return v2
.end method
