.class public final LX/2XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


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
    const-wide v0, 0x8200470046022cL

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
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2XE;->A00:I

    .line 21
    .line 22
    const-wide v0, 0x8200470047022dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2XE;->A01:I

    .line 32
    .line 33
    const-wide v0, 0x8200470048022eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/2XE;->A02:I

    .line 43
    .line 44
    return-void
.end method
