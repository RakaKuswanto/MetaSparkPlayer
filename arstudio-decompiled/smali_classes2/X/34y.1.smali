.class public final LX/34y;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/34u;


# direct methods
.method public constructor <init>(LX/34u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34y;->A00:LX/34u;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/34y;->A00:LX/34u;

    .line 1
    .line 2
    iget-object v0, v3, LX/34u;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/34u;->A00:J

    .line 9
    .line 10
    iget-object v0, v3, LX/34u;->A05:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81011f00010de1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/34z;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/34z;-><init>(LX/34y;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/34u;->A06:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/3wZ;->A01()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3}, LX/34u;->A02(LX/34u;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/34u;->A03()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/34y;->A00:LX/34u;

    .line 1
    .line 2
    iget-object v0, v3, LX/34u;->A05:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81011f00010de1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/350;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/350;-><init>(LX/34y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/34u;->A06:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3wZ;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, LX/34u;->A02(LX/34u;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
