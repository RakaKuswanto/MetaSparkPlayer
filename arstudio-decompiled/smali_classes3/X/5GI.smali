.class public final LX/5GI;
.super LX/5GN;
.source ""


# instance fields
.field public A00:LX/5FM;

.field public A01:J

.field public final A02:LX/5GO;

.field public final A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/5Fy;LX/5GO;LX/58n;LX/5Bk;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    const/4 v6, 0x2

    .line 1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-wide v10, v8

    .line 16
    invoke-direct/range {v1 .. v11}, LX/5GN;-><init>(LX/5Fy;LX/58n;LX/5Bk;Ljava/lang/Object;IIJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5GI;->A02:LX/5GO;

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    iput-boolean v0, p0, LX/5GI;->A03:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A4j()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5GI;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AQc()V
    .locals 12

    .line 0
    iget-wide v3, p0, LX/5GI;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5GI;->A02:LX/5GO;

    .line 9
    .line 10
    iget-object v1, p0, LX/5GI;->A00:LX/5FM;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    invoke-interface/range {v0 .. v5}, LX/5GO;->ANq(LX/5FM;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/5GN;->A06:LX/5Bk;

    .line 22
    .line 23
    iget-wide v0, p0, LX/5GI;->A01:J

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, LX/5Bk;->A00(J)LX/5Bk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, p0, LX/5GN;->A07:LX/5EZ;

    .line 30
    .line 31
    iget-wide v8, v0, LX/5Bk;->A02:J

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/5EZ;->Adr(LX/5Bk;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    new-instance v6, LX/5G2;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, LX/5G2;-><init>(LX/58n;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/5GI;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/5GI;->A02:LX/5GO;

    .line 47
    .line 48
    check-cast v0, LX/5GE;

    .line 49
    .line 50
    iget-object v1, v0, LX/5GE;->A05:LX/5GH;

    .line 51
    .line 52
    sget-object v0, LX/5GE;->A09:LX/5GG;

    .line 53
    .line 54
    invoke-interface {v1, v6, v0}, LX/5GH;->Aft(LX/5G7;LX/5GG;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_1
    :try_start_3
    iget-wide v2, v6, LX/5G2;->A02:J

    .line 70
    .line 71
    iget-wide v0, v5, LX/5Bk;->A02:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, LX/5GI;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v7}, LX/5EZ;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    :try_start_5
    iget-wide v2, v6, LX/5G2;->A02:J

    .line 82
    .line 83
    iget-wide v0, v5, LX/5Bk;->A02:J

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/5GI;->A01:J

    .line 87
    .line 88
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iget-object v0, p0, LX/5GN;->A07:LX/5EZ;

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v0}, LX/5EZ;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    throw v1
.end method
