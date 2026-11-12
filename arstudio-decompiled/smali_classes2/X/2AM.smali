.class public final LX/2AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A01:Z

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2AM;->A03:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->AQI:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2AM;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2AM;->A04:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A2K:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2AM;->A06:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A2B:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2AM;->A05:LX/0RP;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/2AM;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/2AM;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 42
    .line 43
    return-void
.end method
