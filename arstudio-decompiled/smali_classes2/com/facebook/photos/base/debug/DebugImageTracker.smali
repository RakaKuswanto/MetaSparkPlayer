.class public final Lcom/facebook/photos/base/debug/DebugImageTracker;
.super LX/3Ot;
.source ""

# interfaces
.implements LX/3Rr;


# instance fields
.field public final A00:LX/010;

.field public final A01:LX/0RP;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ot;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0lu;

    .line 26
    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    new-instance v0, LX/010;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00:LX/010;

    .line 35
    .line 36
    sget v0, LX/2I6;->A3n:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/0RP;

    .line 43
    .line 44
    return-void
.end method
