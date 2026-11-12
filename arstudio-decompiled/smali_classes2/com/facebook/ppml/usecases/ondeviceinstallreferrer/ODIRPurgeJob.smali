.class public final Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ASd:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A03:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A02:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8203a000040938L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A02:LX/0lu;

    .line 35
    .line 36
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8203a000030937L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A01:J

    .line 50
    .line 51
    return-void
.end method
