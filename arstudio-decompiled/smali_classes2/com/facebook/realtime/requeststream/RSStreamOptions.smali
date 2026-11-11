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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x83017e000c019bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-wide v0, 0x82017e000d05b8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A00:J

    .line 28
    .line 29
    const-wide v0, 0x81017e001e1357L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/realtime/requeststream/RSStreamOptions;->A02:Z

    .line 39
    .line 40
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
