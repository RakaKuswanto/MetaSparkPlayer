.class public final LX/0S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$8"


# instance fields
.field public final synthetic A00:LX/0S2;


# direct methods
.method public constructor <init>(LX/0S2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0S8;->A00:LX/0S2;

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
    iget-object v3, p0, LX/0S8;->A00:LX/0S2;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v3, LX/0S2;->A0d:LX/0Sa;

    .line 3
    .line 4
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0S2;->A0G:LX/0S0;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0S0;->AjL()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/0S2;->A0Z:J

    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-static {v2}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0Rr;->PING:LX/0Rr;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LX/0S2;->A03(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
