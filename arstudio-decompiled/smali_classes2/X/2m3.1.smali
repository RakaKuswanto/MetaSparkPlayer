.class public final LX/2m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/0rq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/0rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/2m3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/2m3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, p6, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iput-wide p6, p0, LX/2m3;->A00:J

    .line 21
    .line 22
    iput-object p1, p0, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    iput-object p5, p0, LX/2m3;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/2m3;->A02:LX/0rq;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Check failed."

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
