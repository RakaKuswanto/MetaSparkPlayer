.class public final LX/287;
.super LX/27r;
.source ""


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:J


# instance fields
.field public final A00:LX/286;

.field public final A01:LX/28A;

.field public final A02:LX/0UN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/287;->A04:LX/0lu;

    .line 5
    .line 6
    sget v0, LX/2I6;->A8G:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/287;->A05:LX/0lu;

    .line 13
    .line 14
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/287;->A03:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x82017200330518L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/287;->A06:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, LX/287;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/287;->A05:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    sget-wide v0, LX/287;->A06:J

    .line 15
    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/27r;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/286;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/286;-><init>(LX/287;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/287;->A00:LX/286;

    .line 25
    .line 26
    new-instance v0, LX/289;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/289;-><init>(LX/287;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/287;->A01:LX/28A;

    .line 32
    .line 33
    new-instance v0, LX/288;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/288;-><init>(LX/287;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/287;->A02:LX/0UN;

    .line 39
    .line 40
    return-void
.end method
