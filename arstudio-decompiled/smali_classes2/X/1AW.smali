.class public final LX/1Aw;
.super LX/1Aq;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0jj;

.field public final A04:LX/0DJ;

.field public final A05:LX/0OY;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jj;LX/0DJ;LX/0OY;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0Xb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Xb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/20X;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/20X;-><init>(LX/1BO;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "OxygenSessionStateThread"

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/261;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v0, v3}, LX/261;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/20X;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, LX/1Aq;-><init>(LX/1Av;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Aw;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, LX/1Aw;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v1, p0, LX/1Aw;->A00:LX/261;

    .line 47
    .line 48
    iput-object p3, p0, LX/1Aw;->A04:LX/0DJ;

    .line 49
    .line 50
    iput-object p4, p0, LX/1Aw;->A05:LX/0OY;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Aw;->A01:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p2, p0, LX/1Aw;->A03:LX/0jj;

    .line 59
    .line 60
    iput-object p5, p0, LX/1Aw;->A07:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    return-void
.end method
