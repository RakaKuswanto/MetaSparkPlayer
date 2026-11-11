.class public final LX/3pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/3w0;

.field public A04:LX/2oc;

.field public A05:LX/2XV;

.field public A06:LX/3uQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2hE;

.field public final A0C:LX/3Ol;

.field public final A0D:LX/3wk;


# direct methods
.method public constructor <init>(LX/2hE;LX/3Ol;LX/3wk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3pJ;->A0B:LX/2hE;

    .line 8
    .line 9
    iput-object p3, p0, LX/3pJ;->A0D:LX/3wk;

    .line 10
    .line 11
    iput-object p2, p0, LX/3pJ;->A0C:LX/3Ol;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/3pJ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3pJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3pJ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3pJ;->A05:LX/2XV;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3pJ;->A08:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3pJ;->A04:LX/2oc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/3pJ;->A00:I

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, LX/3pJ;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3pJ;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/3pJ;->A0B:LX/2hE;

    .line 29
    .line 30
    sget-object v1, LX/2hJ;->BACKGROUND:LX/2hJ;

    .line 31
    .line 32
    const-string v0, "background_video_subtitle_thread"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2hE;->A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3pJ;->A02:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3pJ;->A02:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3ox;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LX/3ox;-><init>(Landroid/os/Looper;LX/3pJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3pJ;->A01:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/3pJ;->A0A:Z

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/3pJ;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x1337c0de

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/3pJ;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pJ;->A02:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/3pJ;->A0A:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3pJ;->A00:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/3pJ;->A09:Z

    .line 19
    .line 20
    return-void
.end method
