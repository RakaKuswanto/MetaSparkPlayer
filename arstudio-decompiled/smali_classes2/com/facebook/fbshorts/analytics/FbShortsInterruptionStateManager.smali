.class public final Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A01:LX/0lu;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v1, 0x8201f0000105faL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/302;->AGt(LX/30J;J)J

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/16y;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/16y;-><init>(Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget v0, LX/2I6;->A4G:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A02:LX/0lu;

    .line 46
    .line 47
    sget v0, LX/2I6;->AV7:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/0lu;

    .line 54
    .line 55
    return-void
.end method
