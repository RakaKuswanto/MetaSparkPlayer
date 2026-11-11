.class public abstract LX/48C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/47s;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/47s;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/48C;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v5, v0, LX/48C;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput v3, v0, LX/48C;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const-string v11, "STREAM_INFO"

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    double-to-long v3, v1

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v6, LX/3WF;

    .line 63
    .line 64
    invoke-direct {v6, v3, v4, v1, v2}, LX/3WF;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v13, v1, [LX/3WF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v6, v13, v1

    .line 72
    .line 73
    new-instance v6, LX/3Uq;

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    invoke-direct/range {v6 .. v15}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/3WF;J)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_0
    iget-object v1, v6, LX/3Uq;->A07:[LX/3WF;

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-ge v8, v1, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, LX/47s;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 90
    .line 91
    iget-wide v10, v0, LX/47s;->A00:J

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    add-long/2addr v1, v10

    .line 96
    iput-wide v1, v0, LX/47s;->A00:J

    .line 97
    .line 98
    iget-object v7, v0, LX/48C;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget v9, v0, LX/48C;->A00:I

    .line 101
    .line 102
    new-instance v5, LX/3UU;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, LX/3UU;-><init>(LX/3Uq;Ljava/lang/String;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iput-object v5, v1, LX/48C;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, v1, LX/48C;->A00:I

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 0

    return-void
.end method

.method public final Ac5()V
    .locals 0

    return-void
.end method

.method public final Ae5()V
    .locals 0

    return-void
.end method

.method public final Ae6(LX/4An;LX/3Uk;Z)V
    .locals 0

    return-void
.end method

.method public final Ae7(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final Ae8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const-string/jumbo v0, "live_trace"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v6, LX/3Uq;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LX/47s;

    .line 15
    .line 16
    iget-object v0, v4, LX/48C;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, v6, LX/3Uq;->A00:J

    .line 21
    .line 22
    iget-wide v0, v4, LX/47s;->A01:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    long-to-int v10, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    iget-object v0, v6, LX/3Uq;->A07:[LX/3WF;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ge v9, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v4, LX/47s;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 34
    .line 35
    iget-wide v12, v4, LX/47s;->A00:J

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v12

    .line 40
    iput-wide v0, v4, LX/47s;->A00:J

    .line 41
    .line 42
    iget-object v7, v4, LX/48C;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget v11, v4, LX/48C;->A00:I

    .line 45
    .line 46
    iget-object v8, v6, LX/3Uq;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, LX/3US;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v13}, LX/3US;-><init>(LX/3Uq;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/47s;->A05:LX/4B0;

    .line 57
    .line 58
    new-instance v0, LX/1L8;

    .line 59
    .line 60
    invoke-direct {v0, v6, v9, v3}, LX/1L8;-><init>(LX/3Uq;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4B0;->A00(LX/1L8;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final Ae9(LX/3UP;LX/3Uk;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/47s;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v2, LX/47s;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public final AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 0

    return-void
.end method

.method public final AlW(J)V
    .locals 0

    return-void
.end method

.method public final Alk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
