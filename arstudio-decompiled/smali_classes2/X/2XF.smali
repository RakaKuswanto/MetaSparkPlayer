.class public final LX/2Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/301;

.field public final A06:LX/2i0;

.field public final A07:LX/2i0;

.field public final A08:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2i0;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Xf;->A06:LX/2i0;

    .line 12
    .line 13
    sget v0, LX/2I6;->AAj:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2i0;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Xf;->A07:LX/2i0;

    .line 22
    .line 23
    sget v0, LX/2I6;->AJF:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Xf;->A04:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->AJU:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/301;

    .line 39
    .line 40
    iput-object v0, p0, LX/2Xf;->A05:LX/301;

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Xf;->A08:LX/0VC;

    .line 49
    .line 50
    sget v0, LX/2I6;->A20:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Xf;->A03:LX/0RP;

    .line 57
    .line 58
    sget v0, LX/2I6;->AJV:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Xf;->A01:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->AJW:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Xf;->A02:LX/0RP;

    .line 73
    .line 74
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Xf;->A00:LX/1rU;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/2Xf;->A06:LX/2i0;

    .line 1
    .line 2
    invoke-interface {v2}, LX/2i0;->AH1()LX/30D;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/1gz;->API:LX/1gz;

    .line 7
    .line 8
    invoke-interface {v4, v3}, LX/30D;->isConsistencyLoggingNeeded(LX/1gz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2Xf;->A08:LX/0VC;

    .line 16
    .line 17
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/2Xf;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, LX/2i0;->AKH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/2Xf;->A01:LX/0RP;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/30i;

    .line 59
    .line 60
    iget-object v2, v0, LX/30i;->A03:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, LX/2Xf;->A05:LX/301;

    .line 63
    .line 64
    new-instance v0, LX/300;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/300;-><init>(LX/301;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/301;->A02(LX/33A;Ljava/util/Collection;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/2Xf;->A03:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2Mk;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/2Mk;->A00(LX/30D;LX/2Mk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v2, v3, v1}, LX/30D;->logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2Xf;->A07:LX/2i0;

    .line 98
    .line 99
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v3, v1}, LX/30D;->logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return v6

    .line 107
    :cond_1
    iget-object v0, p0, LX/2Xf;->A04:LX/0RP;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v5
.end method
