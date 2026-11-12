.class public final LX/1pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/1pS;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1pS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A5d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1pe;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1pe;->A01:LX/0RP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    new-instance v0, LX/1pd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1pd;-><init>(LX/1pe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1pe;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/1pe;->A03:LX/1pS;

    .line 28
    .line 29
    return-void
.end method
