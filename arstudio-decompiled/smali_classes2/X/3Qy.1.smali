.class public final LX/3Qy;
.super LX/3Rp;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/3UM;
.implements LX/3R5;


# static fields
.field public static A05:LX/3R0;


# instance fields
.field public A00:LX/3R2;

.field public final A01:LX/2MU;

.field public final A02:LX/0I5;

.field public final A03:LX/3R2;

.field public final A04:LX/3Qx;


# direct methods
.method public constructor <init>(LX/2MU;LX/0I5;LX/3R2;LX/3Qx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Rp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Qy;->A00:LX/3R2;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Qy;->A02:LX/0I5;

    .line 7
    .line 8
    iput-object p4, p0, LX/3Qy;->A04:LX/3Qx;

    .line 9
    .line 10
    iput-object p3, p0, LX/3Qy;->A03:LX/3R2;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Qy;->A01:LX/2MU;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/3Qy;LX/3Qz;LX/3Qx;)V
    .locals 1

    .line 0
    iput-object p1, p2, LX/3Qx;->A0D:LX/3Qz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Qy;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3Qz;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/3Qy;->A03:LX/3R2;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/3R2;->ASY(LX/3Qz;LX/3Qx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3Qy;->A00:LX/3R2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/3R2;->ASY(LX/3Qz;LX/3Qx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A01(LX/3Qy;LX/3Qx;LX/3R1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Qy;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {p2}, LX/3R1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/3Qy;->A03:LX/3R2;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/3R2;->ASU(LX/3Qx;LX/3R1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3Qy;->A00:LX/3R2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LX/3R2;->ASU(LX/3Qx;LX/3R1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Qy;->A01:LX/2MU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ImagePerfControllerListener2Thread"

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/3Qy;->A03:LX/3R2;

    .line 36
    .line 37
    iget-object v1, p0, LX/3Qy;->A00:LX/3R2;

    .line 38
    .line 39
    new-instance v0, LX/3R0;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/3R0;-><init>(Landroid/os/Looper;LX/3R2;LX/3R2;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/3Qy;->A05:LX/3R0;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    :cond_1
    return v5
.end method


# virtual methods
.method public final Adc(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Qy;->A04:LX/3Qx;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Qy;->A02:LX/0I5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I5;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3R1;->VISIBLE:LX/3R1;

    .line 11
    .line 12
    iput-object v0, v3, LX/3Qx;->A0E:LX/3R1;

    .line 13
    .line 14
    iput-wide v1, v3, LX/3Qx;->A0B:J

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v3, v0}, LX/3Qy;->A01(LX/3Qy;LX/3Qx;LX/3R1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/3R1;->INVISIBLE:LX/3R1;

    .line 21
    .line 22
    iput-object v0, v3, LX/3Qx;->A0E:LX/3R1;

    .line 23
    .line 24
    iput-wide v1, v3, LX/3Qx;->A0A:J

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final Akg(LX/3R2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Qy;->A00:LX/3R2;

    .line 1
    .line 2
    sget-object v0, LX/3Qy;->A05:LX/3R0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3R0;->A00:LX/3R2;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Qy;->A04:LX/3Qx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Qx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method
