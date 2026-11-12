.class public abstract LX/50V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/4dd;

.field public final A04:LX/51N;

.field public final A05:LX/51Q;

.field public final A06:LX/50Q;

.field public final A07:LX/50O;

.field public final A08:LX/51G;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4dd;LX/51N;LX/50r;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "The provided context did not have an application context."

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/50V;->A01:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    iput-object v3, p0, LX/50V;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, LX/50V;->A04:LX/51N;

    .line 38
    .line 39
    iput-object p2, p0, LX/50V;->A03:LX/4dd;

    .line 40
    .line 41
    iget-object v0, p4, LX/50r;->A00:Landroid/os/Looper;

    .line 42
    .line 43
    iput-object v0, p0, LX/50V;->A02:Landroid/os/Looper;

    .line 44
    .line 45
    new-instance v0, LX/50Q;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, v3}, LX/50Q;-><init>(LX/4dd;LX/51N;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/50V;->A06:LX/50Q;

    .line 51
    .line 52
    new-instance v0, LX/50Y;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/50Y;-><init>(LX/50V;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/50V;->A05:LX/51Q;

    .line 58
    .line 59
    invoke-static {v2}, LX/50O;->A01(Landroid/content/Context;)LX/50O;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/50V;->A07:LX/50O;

    .line 64
    .line 65
    iget-object v0, v1, LX/50O;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/50V;->A00:I

    .line 72
    .line 73
    iget-object v0, p4, LX/50r;->A01:LX/51G;

    .line 74
    .line 75
    iput-object v0, p0, LX/50V;->A08:LX/51G;

    .line 76
    .line 77
    iget-object v1, v1, LX/50O;->A02:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v1, p0, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
