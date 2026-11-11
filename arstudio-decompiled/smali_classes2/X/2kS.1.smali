.class public final LX/2kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/2vp;

.field public final A03:LX/5tK;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/1o2;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2kS;->A00:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2kS;->A04:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, LX/5tO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5tO;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2kS;->A03:LX/5tK;

    .line 19
    .line 20
    sget v0, LX/2eq;->ASd:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1o2;

    .line 28
    .line 29
    iput-object v0, p0, LX/2kS;->A05:LX/1o2;

    .line 30
    .line 31
    sget v0, LX/2eq;->ASe:I

    .line 32
    .line 33
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2vp;

    .line 38
    .line 39
    iput-object v0, p0, LX/2kS;->A02:LX/2vp;

    .line 40
    .line 41
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kS;->A01:LX/1zG;

    .line 46
    .line 47
    return-void
.end method
