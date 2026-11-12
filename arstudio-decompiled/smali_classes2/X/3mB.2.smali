.class public final LX/3mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/3ly;

.field public A04:LX/3mO;

.field public A05:LX/3lp;

.field public A06:LX/3mJ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2UD;

.field public final A0C:LX/3jM;

.field public final A0D:LX/3mN;


# direct methods
.method public constructor <init>(LX/2UD;LX/3jM;LX/3mN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3mB;->A0B:LX/2UD;

    .line 8
    .line 9
    iput-object p3, p0, LX/3mB;->A0D:LX/3mN;

    .line 10
    .line 11
    iput-object p2, p0, LX/3mB;->A0C:LX/3jM;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/3mB;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3mB;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3mB;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3mB;->A05:LX/3lp;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3mB;->A08:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3mB;->A04:LX/3mO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/3mB;->A00:I

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, LX/3mB;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3mB;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/3mB;->A0B:LX/2UD;

    .line 29
    .line 30
    sget-object v1, LX/2Tq;->BACKGROUND:LX/2Tq;

    .line 31
    .line 32
    const-string/jumbo v0, "background_video_subtitle_thread"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2UD;->A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3mB;->A02:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3mB;->A02:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3m8;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LX/3m8;-><init>(Landroid/os/Looper;LX/3mB;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3mB;->A01:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/3mB;->A0A:Z

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/3mB;->A01:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1337c0de

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/3mB;->A01:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3mB;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3mB;->A02:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/3mB;->A0A:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3mB;->A00:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/3mB;->A09:Z

    .line 19
    .line 20
    return-void
.end method
