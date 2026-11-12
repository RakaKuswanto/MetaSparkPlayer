.class public final LX/6C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$1"


# instance fields
.field public final synthetic A00:LX/6C4;


# direct methods
.method public constructor <init>(LX/6C4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C6;->A00:LX/6C4;

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
    .locals 6

    .line 0
    const-string v0, "checkIfAnySamplesReceived"

    .line 1
    .line 2
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v5, p0, LX/6C6;->A00:LX/6C4;

    .line 6
    .line 7
    iget-object v4, v5, LX/6C4;->A03:LX/6C7;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/6C4;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/6C4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v5, LX/6C4;->A0F:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x520b

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "Timeout while waiting for first samples for muxing"

    .line 31
    .line 32
    invoke-static {v5, v0, v1, v2}, LX/5VZ;->A00(LX/6C4;Ljava/lang/String;Ljava/lang/Throwable;I)LX/6CB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "muxer_has_started"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/6C4;->A09:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/6CZ;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v5}, LX/6CZ;-><init>(LX/6CB;LX/6C7;LX/6C4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    throw v0
.end method
