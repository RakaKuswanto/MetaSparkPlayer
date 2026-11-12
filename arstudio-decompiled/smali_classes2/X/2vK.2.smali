.class public final synthetic LX/2vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/2vG;


# direct methods
.method public synthetic constructor <init>(LX/2vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vK;->A00:LX/2vG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2vK;->A00:LX/2vG;

    .line 1
    .line 2
    const-string v6, "RageShakeDetector"

    .line 3
    .line 4
    const-string/jumbo v0, "disableDetector"

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LX/2vG;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "disableDetector: already disabled"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v6, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, LX/2vG;->A01:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/2vG;->A00(LX/2vG;)LX/2vJ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v0, v5, LX/2vJ;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v5, LX/2vJ;->A01:Z

    .line 33
    .line 34
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 35
    .line 36
    const-string/jumbo v0, "stopReceiving"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/2vJ;->A00:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v5, LX/2vJ;->A05:LX/0RP;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v3, v5, LX/2vJ;->A06:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v1, 0x2

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/2vJ;->A00:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    const-string v0, "Disabled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Already disabled"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
