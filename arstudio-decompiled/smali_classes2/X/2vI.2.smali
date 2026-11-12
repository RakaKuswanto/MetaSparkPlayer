.class public final synthetic LX/2vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2vG;


# direct methods
.method public synthetic constructor <init>(LX/2vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vI;->A00:LX/2vG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2vI;->A00:LX/2vG;

    .line 1
    .line 2
    iget-object v0, v2, LX/2vG;->A0E:LX/0VC;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "RageShakeDetector"

    .line 11
    .line 12
    const-string/jumbo v0, "maybeEnableDetector: RageShake not available (async path)"

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, v2, LX/2vG;->A01:Z

    .line 20
    .line 21
    const-string v3, "RageShakeDetector"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "setupOnRageShakeEnabled: already enabled"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, LX/2vG;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "setupOnRageShakeEnabled: no context"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v2, LX/2vG;->A01:Z

    .line 39
    .line 40
    invoke-static {v2}, LX/2vG;->A00(LX/2vG;)LX/2vJ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v0, v2, LX/2vJ;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-boolean v1, v2, LX/2vJ;->A01:Z

    .line 49
    .line 50
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 51
    .line 52
    const-string/jumbo v0, "startReceiving"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/2vJ;->A00:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v2, LX/2vJ;->A05:LX/0RP;

    .line 67
    .line 68
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/2vJ;->A06:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/2vJ;->A00:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    const-string v0, "Enabled"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "Already enabled"

    .line 84
    .line 85
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
