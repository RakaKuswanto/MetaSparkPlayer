.class public final LX/4AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/487;


# direct methods
.method public constructor <init>(LX/487;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4AC;->A03:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/4AC;->A00:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/4AC;->A02:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/4AC;->A01:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4AC;->A05:Ljava/util/Queue;

    .line 25
    .line 26
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveBufferDurationFluctuationTolerancePercent:I

    .line 27
    .line 28
    iput v0, p0, LX/4AC;->A04:I

    .line 29
    .line 30
    iput-object p1, p0, LX/4AC;->A06:LX/487;

    .line 31
    .line 32
    return-void
.end method
