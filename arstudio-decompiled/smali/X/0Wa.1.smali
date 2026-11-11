.class public final LX/0Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Wl;

.field public final A02:LX/0WZ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Wa;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0V7;)V
    .locals 10

    .line 0
    const-string v7, "MQTT"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Wa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-static {p1}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v4, LX/0Ux;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    invoke-direct/range {v4 .. v9}, LX/0Ux;-><init>(Landroid/content/Context;LX/0V4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/0Wj;

    .line 26
    .line 27
    invoke-direct {v3, p2}, LX/0Wj;-><init>(LX/0V7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/0Ux;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "725056107548211|0e20c3123a90c76c02c901b7415ff67f"

    .line 35
    .line 36
    new-instance v0, LX/0Wl;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/0Wl;-><init>(LX/0Wj;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0Wa;->A01:LX/0Wl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0Wf;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/0Wf;-><init>(Landroid/os/Looper;LX/0Wa;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Wa;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, v6, LX/0V4;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v6, LX/0V4;->A00:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/0WZ;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/0WZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0Wa;->A02:LX/0WZ;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/0Wp;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Wa;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/0We;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0We;-><init>(LX/0Wp;LX/0Wa;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
