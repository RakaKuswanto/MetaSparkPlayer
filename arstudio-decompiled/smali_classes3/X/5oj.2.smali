.class public final LX/5oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5oe;

.field public final synthetic A01:LX/5og;


# direct methods
.method public constructor <init>(LX/5oe;LX/5og;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oj;->A01:LX/5og;

    .line 1
    .line 2
    iput-object p1, p0, LX/5oj;->A00:LX/5oe;

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
    iget-object v5, p0, LX/5oj;->A01:LX/5og;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v5, LX/5og;->A01:J

    .line 7
    .line 8
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/5og;->A08:LX/5or;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const-string v0, "recording_start_finished"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/5og;->A0A:LX/5oX;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/5oX;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, v5, LX/5og;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/5oc;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5, v2, v3}, LX/5oc;-><init>(LX/5oX;LX/5og;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/5og;->A07:LX/5dv;

    .line 41
    .line 42
    const/16 v0, 0x69

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/5oj;->A00:LX/5oe;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A01(LX/5oR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oj;->A01:LX/5og;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/5og;->A04(LX/5e7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5oj;->A00:LX/5oe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5og;->A06(LX/5oe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
