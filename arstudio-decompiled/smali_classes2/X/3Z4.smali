.class public final LX/3Z4;
.super LX/24Z;
.source ""

# interfaces
.implements LX/40R;


# instance fields
.field public A00:LX/2Ue;

.field public A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2Ue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/24Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Z4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Z4;->A00:LX/2Ue;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Z4;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Z4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static A01(LX/3nV;LX/3Z7;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/24a;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v3, 0x20

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s.%s"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, LX/24a;->A04(LX/12w;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw v1

    .line 42
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(LX/3nV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Z4;->A00:LX/2Ue;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2Ue;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3Z6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/3Z6;-><init>(LX/3nV;LX/3Z4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LX/24Z;->A02(LX/12w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic AgX(LX/3Z7;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/24Z;->A04(LX/24a;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
