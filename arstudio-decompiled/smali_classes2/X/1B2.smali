.class public final LX/1B2;
.super LX/1At;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0I5;

.field public final A02:LX/0oO;

.field public final A03:LX/3SF;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/0ku;

.field public final A07:LX/0DJ;

.field public final A08:LX/0OY;

.field public final A09:LX/0PN;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ku;LX/0oO;LX/0DJ;LX/0OY;LX/0PN;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/1B2;->A01:LX/0I5;

    .line 6
    .line 7
    iput-object p1, p0, LX/1B2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1B2;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1B2;->A0A:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object p6, p0, LX/1B2;->A09:LX/0PN;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ko;->A00(Landroid/content/Context;)LX/17l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1B2;->A03:LX/3SF;

    .line 28
    .line 29
    iput-object p4, p0, LX/1B2;->A07:LX/0DJ;

    .line 30
    .line 31
    iput-object p5, p0, LX/1B2;->A08:LX/0OY;

    .line 32
    .line 33
    iput-object p7, p0, LX/1B2;->A05:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, LX/1B2;->A02:LX/0oO;

    .line 36
    .line 37
    iput-object p2, p0, LX/1B2;->A06:LX/0ku;

    .line 38
    .line 39
    return-void
.end method
