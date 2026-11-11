.class public final synthetic LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/34D;


# direct methods
.method public synthetic constructor <init>(LX/34D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34t;->A00:LX/34D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/34t;->A00:LX/34D;

    .line 1
    .line 2
    const-string v6, "RageShakeDetector"

    .line 3
    .line 4
    const-string v0, "disableDetector"

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/34D;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "disableDetector: already disabled"

    .line 14
    .line 15
    :goto_0
    invoke-static {v6, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, LX/34D;->A02:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/34D;->A00(LX/34D;)LX/34s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, v5, LX/34s;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, v5, LX/34s;->A01:Z

    .line 31
    .line 32
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 33
    .line 34
    const-string/jumbo v0, "stopReceiving"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/34s;->A00:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v5, LX/34s;->A05:LX/0Na;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v5, LX/34s;->A06:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v1, 0x2

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/34s;->A00:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    const-string v0, "Disabled"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Already disabled"

    .line 69
    .line 70
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
