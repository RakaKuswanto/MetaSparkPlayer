.class public final LX/0LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0NA;

.field public final A01:Z

.field public final synthetic A02:LX/0Rq;


# direct methods
.method public constructor <init>(LX/0Rq;LX/0NA;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LU;->A02:LX/0Rq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0LU;->A00:LX/0NA;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0LU;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0LU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0LU;->A02:LX/0Rq;

    .line 1
    .line 2
    iget-object v1, v3, LX/0Rq;->A11:LX/0NA;

    .line 3
    .line 4
    iget-object v0, p0, LX/0LU;->A00:LX/0NA;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/0Rq;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Preemptive connection succeeded, switch to new connection"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/0Rq;->A10:LX/0NA;

    .line 16
    .line 17
    sget-object v1, LX/0MM;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0MM;

    .line 18
    .line 19
    sget-object v0, LX/0M6;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0M6;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0Rq;->A0B(LX/0NA;LX/0MM;LX/0M6;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0Rq;->A04(LX/0Rq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
