.class public final Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A01:LX/1Nm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A01:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x82021700010701L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2Yb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/2Yb;-><init>(Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget v0, LX/2eq;->A76:I

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A02:LX/1Nm;

    .line 46
    .line 47
    sget v0, LX/2eq;->AcP:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/1Nm;

    .line 54
    .line 55
    return-void
.end method
