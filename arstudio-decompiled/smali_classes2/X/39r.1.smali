.class public final LX/39r;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/39o;


# direct methods
.method public constructor <init>(LX/39o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39r;->A00:LX/39o;

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
    iget-object v3, p0, LX/39r;->A00:LX/39o;

    .line 1
    .line 2
    iget-object v0, v3, LX/39o;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/39o;->A00:J

    .line 9
    .line 10
    iget-object v0, v3, LX/39o;->A05:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81013400010fc4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/39x;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/39x;-><init>(LX/39r;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/39o;->A06:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/6A1;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3}, LX/39o;->A02(LX/39o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/39o;->A03()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/39r;->A00:LX/39o;

    .line 1
    .line 2
    iget-object v0, v3, LX/39o;->A05:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81013400010fc4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/39z;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/39z;-><init>(LX/39r;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/39o;->A06:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/6A1;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, LX/39o;->A02(LX/39o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
