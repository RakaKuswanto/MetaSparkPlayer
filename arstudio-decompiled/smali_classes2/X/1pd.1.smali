.class public final LX/1pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnknownStateTimer$1"


# instance fields
.field public final synthetic A00:LX/1pe;


# direct methods
.method public constructor <init>(LX/1pe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pd;->A00:LX/1pe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1pd;->A00:LX/1pe;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, v1, LX/1pe;->A03:LX/1pS;

    .line 8
    .line 9
    iget-object v0, v2, LX/1pS;->A05:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "none"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/1pS;->A06:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0kM;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget v0, v1, LX/0kM;->A00:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    iput v0, v1, LX/0kM;->A00:I

    .line 38
    .line 39
    iget-object v0, v2, LX/1pS;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1pQ;

    .line 46
    .line 47
    const-string/jumbo v1, "unknown_state_timeout"

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1pQ;->A0H:LX/0VC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/18I;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, LX/1pQ;->A04(LX/18I;LX/1pQ;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
