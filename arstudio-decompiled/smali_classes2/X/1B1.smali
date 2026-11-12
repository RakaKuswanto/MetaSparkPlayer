.class public final LX/1B1;
.super LX/1At;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0I5;

.field public final A02:LX/0oO;

.field public final A03:LX/1B7;

.field public final A04:LX/3SF;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/0ku;

.field public final A08:LX/0DJ;

.field public final A09:LX/0OY;

.field public final A0A:LX/0PN;

.field public final A0B:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ku;LX/0oO;LX/0DJ;LX/0OY;LX/0PN;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/1At;-><init>(LX/1Av;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 5
    .line 6
    iput-object v0, p0, LX/1B1;->A01:LX/0I5;

    .line 7
    .line 8
    iput-object p1, p0, LX/1B1;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1B1;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1B1;->A0B:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object p6, p0, LX/1B1;->A0A:LX/0PN;

    .line 23
    .line 24
    iput-object p7, p0, LX/1B1;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, LX/0ko;->A00(Landroid/content/Context;)LX/17l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1B1;->A04:LX/3SF;

    .line 31
    .line 32
    iput-object p4, p0, LX/1B1;->A08:LX/0DJ;

    .line 33
    .line 34
    iput-object p5, p0, LX/1B1;->A09:LX/0OY;

    .line 35
    .line 36
    iput-object p3, p0, LX/1B1;->A02:LX/0oO;

    .line 37
    .line 38
    new-instance v0, LX/1B7;

    .line 39
    .line 40
    invoke-direct {v0, p3}, LX/1B7;-><init>(LX/0oO;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1B1;->A03:LX/1B7;

    .line 44
    .line 45
    iput-object p2, p0, LX/1B1;->A07:LX/0ku;

    .line 46
    .line 47
    return-void
.end method
