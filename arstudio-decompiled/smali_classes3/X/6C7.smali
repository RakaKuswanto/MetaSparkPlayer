.class public final LX/6C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6D5;

.field public final synthetic A01:LX/6C3;


# direct methods
.method public constructor <init>(LX/6D5;LX/6C3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6C7;->A01:LX/6C3;

    .line 1
    .line 2
    iput-object p1, p0, LX/6C7;->A00:LX/6D5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6C7;->A01:LX/6C3;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v5, LX/6C3;->A01:J

    .line 7
    .line 8
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/6C3;->A08:LX/6CK;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const-string v0, "recording_start_finished"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/6C3;->A0A:LX/6Cr;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/6Cr;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, v5, LX/6C3;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/6Cq;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5, v2, v3}, LX/6Cq;-><init>(LX/6Cr;LX/6C3;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/6C3;->A07:LX/5xk;

    .line 41
    .line 42
    const/16 v0, 0x78

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/6C7;->A00:LX/6D5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A01(LX/6CB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6C7;->A01:LX/6C3;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6C3;->A04(LX/5VZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6C7;->A00:LX/6D5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
