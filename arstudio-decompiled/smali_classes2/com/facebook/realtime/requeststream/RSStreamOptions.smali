.class public Lcom/facebook/realtime/requeststream/RSStreamOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/api/StreamOptions;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide v0, 0x830163000c0194L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v3, LX/302;

    .line 13
    .line 14
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v0, 0x820163000d04feL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A00:J

    .line 32
    .line 33
    const-wide v0, 0x810163001e10d7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A02:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getRequestLogContext()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetryBackoffInterval()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public shouldGenNewStreamIdPerRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A02:Z

    .line 1
    .line 2
    return v0
.end method
