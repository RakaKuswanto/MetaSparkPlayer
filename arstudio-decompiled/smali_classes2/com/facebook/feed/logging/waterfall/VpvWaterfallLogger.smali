.class public final Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/0ZF;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0J9;

.field public final A0A:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A0A:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A76:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A06:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->A5a:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A04:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A02:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->A74:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A05:LX/1Nm;

    .line 36
    .line 37
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A03:LX/1Nm;

    .line 42
    .line 43
    invoke-static {}, LX/1z6;->A09()LX/0J9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1z6;->A0K()LX/0ZF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A09:LX/0J9;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0J9;->now()J

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A08:Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A07:LX/0ZF;

    .line 63
    .line 64
    const-wide v0, 0x810060003005b1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00:Z

    .line 74
    .line 75
    const-wide v0, 0x810060002f05b0L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 81
    .line 82
    .line 83
    const-wide v0, 0x810060003a05b3L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A01:Z

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A04:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/28I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    iget-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A02:LX/1Nm;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "JSON exception in VpvWaterfall aggregation"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v4}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
