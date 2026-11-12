.class public final LX/0Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$8"


# instance fields
.field public final synthetic A00:LX/0TS;


# direct methods
.method public constructor <init>(LX/0TS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tn;->A00:LX/0TS;

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
    iget-object v3, p0, LX/0Tn;->A00:LX/0TS;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0TS;->A0n:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/0TS;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ping unreceived. Try to send a ping from client to server"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/0TS;->A13:LX/0S2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 18
    .line 19
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3}, LX/0TS;->A0E()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/0TS;->A06(LX/0TS;LX/0S2;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v1, v3, LX/0TS;->A0a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Error sending ping to server. Disconnecting"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/0TS;->A13:LX/0S2;

    .line 43
    .line 44
    sget-object v1, LX/0Rl;->PING_UNRECEIVED:LX/0Rl;

    .line 45
    .line 46
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "ping unreceived"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/0TS;->A13:LX/0S2;

    .line 58
    .line 59
    sget-object v1, LX/0Rl;->PING_UNRECEIVED:LX/0Rl;

    .line 60
    .line 61
    sget-object v0, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void
.end method
