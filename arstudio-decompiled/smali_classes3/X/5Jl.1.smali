.class public abstract LX/5Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BY;


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
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, LX/5Jh;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5Jl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v3, v2, LX/5Jl;->A01:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    iput v1, v2, LX/5Jl;->A00:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const-string v11, "STREAM_INFO"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 51
    .line 52
    mul-double/2addr v0, v4

    .line 53
    double-to-long v4, v0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/5Kx;

    .line 58
    .line 59
    invoke-direct {v6, v4, v5, v0, v1}, LX/5Kx;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v13, v0, [LX/5Kx;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v6, v13, v0

    .line 67
    .line 68
    new-instance v6, LX/6Xi;

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    invoke-direct/range {v6 .. v15}, LX/6Xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/5Kx;J)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    iget-object v0, v6, LX/6Xi;->A07:[LX/5Kx;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v8, v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, LX/5Jh;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 85
    .line 86
    iget-wide v10, v2, LX/5Jh;->A00:J

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    add-long/2addr v0, v10

    .line 91
    iput-wide v0, v2, LX/5Jh;->A00:J

    .line 92
    .line 93
    iget-object v7, v2, LX/5Jl;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget v9, v2, LX/5Jl;->A00:I

    .line 96
    .line 97
    new-instance v5, LX/3lN;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/3lN;-><init>(LX/6Xi;Ljava/lang/String;IIJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final ATt(LX/58n;LX/5Bk;IZ)V
    .locals 0

    return-void
.end method

.method public final AaX()V
    .locals 0

    return-void
.end method

.method public final AcT()V
    .locals 0

    return-void
.end method

.method public final AcU(LX/58n;LX/5Bk;Z)V
    .locals 0

    return-void
.end method

.method public final AcV(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final AcW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const-string v0, "live_trace"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, LX/6Xi;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, LX/5Jh;

    .line 14
    .line 15
    iget-object v0, v4, LX/5Jl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, v6, LX/6Xi;->A00:J

    .line 20
    .line 21
    iget-wide v0, v4, LX/5Jh;->A01:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-int v10, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v0, v6, LX/6Xi;->A07:[LX/5Kx;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v9, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/5Jh;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 33
    .line 34
    iget-wide v12, v4, LX/5Jh;->A00:J

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v12

    .line 39
    iput-wide v0, v4, LX/5Jh;->A00:J

    .line 40
    .line 41
    iget-object v7, v4, LX/5Jl;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v4, LX/5Jl;->A00:I

    .line 44
    .line 45
    iget-object v8, v6, LX/6Xi;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, LX/3lL;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v13}, LX/3lL;-><init>(LX/6Xi;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/5Jh;->A05:LX/5Ju;

    .line 56
    .line 57
    new-instance v0, LX/5KJ;

    .line 58
    .line 59
    invoke-direct {v0, v6, v9, v3}, LX/5KJ;-><init>(LX/6Xi;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5Ju;->A01(LX/5KJ;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final AcY(LX/58n;LX/5Bk;ZZ)V
    .locals 0

    return-void
.end method

.method public final Ak1(J)V
    .locals 0

    return-void
.end method

.method public final AkI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
