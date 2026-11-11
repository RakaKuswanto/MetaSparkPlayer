.class public final LX/5AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseFbLocationManager$3"


# instance fields
.field public final synthetic A00:LX/5AI;

.field public final synthetic A01:LX/5AE;


# direct methods
.method public constructor <init>(LX/5AI;LX/5AE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AT;->A00:LX/5AI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5AT;->A01:LX/5AE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AT;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v1, v2, LX/5AI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/5AI;->A01:LX/5B6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5AT;->A01:LX/5AE;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5B6;->onError(LX/5AE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/5AI;->A02:LX/5AF;

    .line 22
    .line 23
    iput-object v0, v2, LX/5AI;->A01:LX/5B6;

    .line 24
    .line 25
    iput-object v0, v2, LX/5AI;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/5AI;->A03:LX/4r5;

    .line 28
    .line 29
    iget-object v0, v2, LX/5AI;->A08:LX/0JA;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0JA;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/5AI;->A00:J

    .line 36
    .line 37
    iget-object v0, v2, LX/5AI;->A0C:LX/5AO;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/5AO;->A01(LX/5AI;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
