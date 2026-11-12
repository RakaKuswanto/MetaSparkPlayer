.class public final LX/0SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$11"


# instance fields
.field public final synthetic A00:LX/0S2;


# direct methods
.method public constructor <init>(LX/0S2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SJ;->A00:LX/0S2;

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
    :try_start_0
    iget-object v2, p0, LX/0SJ;->A00:LX/0S2;

    .line 1
    .line 2
    iget-object v1, v2, LX/0S2;->A03:LX/0Oc;

    .line 3
    .line 4
    iget-object v0, v2, LX/0S2;->A0D:LX/0UZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0UZ;->A04()LX/0WD;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/0Oc;->A00:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/0S2;->A0G:LX/0S0;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0S0;->AjM()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    iget-object v2, p0, LX/0SJ;->A00:LX/0S2;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0Rr;->PINGRESP:LX/0Rr;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, LX/0S2;->A03(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
