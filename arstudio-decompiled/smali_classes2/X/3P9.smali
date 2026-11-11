.class public final LX/3P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/3PW;

.field public final A06:LX/1Nw;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3P9;->A06:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3P9;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3P9;->A02:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->ABV:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3P9;->A03:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/3P9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, LX/2eq;->A6B:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3P9;->A04:LX/1Nm;

    .line 41
    .line 42
    iget-object v0, p0, LX/3P9;->A01:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x82005c01f002b6L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v0, p0, LX/3P9;->A03:LX/1Nm;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 64
    .line 65
    iget-object v0, p0, LX/3P9;->A02:LX/1Nm;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0JA;

    .line 72
    .line 73
    iget-object v0, p0, LX/3P9;->A04:LX/1Nm;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v0, LX/3PW;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, LX/3PW;-><init>(LX/0JA;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3P9;->A05:LX/3PW;

    .line 87
    .line 88
    return-void
.end method
