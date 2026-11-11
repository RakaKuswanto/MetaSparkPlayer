.class public final LX/34s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:Z

.field public A02:LX/1zG;

.field public final A03:LX/3cV;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/3KZ;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6D:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/34s;->A05:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->ATL:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/34s;->A07:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/34s;->A04:LX/0Na;

    .line 25
    .line 26
    new-instance v0, LX/3cU;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3cU;-><init>(LX/34s;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/34s;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/34s;->A02:LX/1zG;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1zB;

    .line 44
    .line 45
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    new-instance v0, LX/3cV;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, LX/3cV;-><init>(LX/3KZ;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1zE;->A0G()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/34s;->A03:LX/3cV;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/1zE;->A0G()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
