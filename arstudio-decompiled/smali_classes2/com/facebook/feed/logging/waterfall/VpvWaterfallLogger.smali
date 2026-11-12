.class public final Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/302;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0I2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A04:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2h:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A01:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A4E:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A03:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A07:LX/0I2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0I2;->now()J

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A06:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A05:LX/302;

    .line 53
    .line 54
    const-wide v0, 0x81005c0030053aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00:Z

    .line 64
    .line 65
    const-wide v0, 0x81005c002f0539L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
