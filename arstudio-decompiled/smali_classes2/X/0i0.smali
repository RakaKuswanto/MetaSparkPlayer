.class public final LX/0i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0lu;


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
    iput-object v0, p0, LX/0i0;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x820056007f0271L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/0i0;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/0i0;->A02:LX/0lu;

    .line 27
    .line 28
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x820056007e0270L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/0i0;->A01:J

    .line 42
    .line 43
    return-void
.end method
