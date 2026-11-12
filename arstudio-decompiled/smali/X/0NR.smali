.class public final LX/0NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0S2;

.field public final A01:Z

.field public final synthetic A02:LX/0TS;


# direct methods
.method public constructor <init>(LX/0TS;LX/0S2;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NR;->A02:LX/0TS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0NR;->A00:LX/0S2;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0NR;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0NR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0NR;->A02:LX/0TS;

    .line 1
    .line 2
    iget-object v1, v3, LX/0TS;->A14:LX/0S2;

    .line 3
    .line 4
    iget-object v0, p0, LX/0NR;->A00:LX/0S2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/0TS;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Preemptive connection succeeded, switch to new connection"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/0TS;->A13:LX/0S2;

    .line 16
    .line 17
    sget-object v1, LX/0Rl;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0Rl;

    .line 18
    .line 19
    sget-object v0, LX/0Rk;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0Rk;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0TS;->A0C(LX/0S2;LX/0Rl;LX/0Rk;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0TS;->A05(LX/0TS;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
