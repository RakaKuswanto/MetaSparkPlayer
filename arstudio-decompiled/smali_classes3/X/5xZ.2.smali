.class public final LX/5xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/5vx;


# direct methods
.method public constructor <init>(LX/5vx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5xZ;->A01:LX/5vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5vx;->A01:LX/60J;

    .line 6
    .line 7
    invoke-interface {v0}, LX/60J;->AHS()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5xZ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    return-void
.end method
