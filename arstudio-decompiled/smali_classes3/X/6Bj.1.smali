.class public final LX/6Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yx;


# instance fields
.field public A00:LX/5zJ;

.field public A01:LX/5zY;

.field public A02:Z

.field public A03:LX/6Cr;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bj;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/6Bj;->A05:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Bj;->A01:LX/5zY;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/6Bj;->A02:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/os/Handler;LX/5zq;LX/6Bj;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/6Bj;->A01:LX/5zY;

    .line 1
    .line 2
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prepareRecordingVideo can\'t be called in current state. Current state: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, LX/6Bj;->A01(LX/6Bj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 28
    .line 29
    iput-object v0, p2, LX/6Bj;->A01:LX/5zY;

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A01(LX/6Bj;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/6Bj;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/6Bj;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/6Bj;->A02:Z

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "RecorderCoordinatorImpl methods must be called on the UI thread"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A02(LX/6Bj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bj;->A01:LX/5zY;

    .line 1
    .line 2
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Bj;->A01(LX/6Bj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/6Bj;->A00:LX/5zJ;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/5zY;->STOP_STARTED:LX/5zY;

    .line 15
    .line 16
    iput-object v0, p0, LX/6Bj;->A01:LX/5zY;

    .line 17
    .line 18
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/5zJ;->Anw()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Can\'t stopRecording recording with null camera"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A03(LX/6Bj;LX/6Cr;Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bj;->A00:LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6Bj;->A01:LX/5zY;

    .line 5
    .line 6
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/5zY;->PREPARED:LX/5zY;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/5Rx;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, v0}, LX/5Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6Bj;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v2, p0, LX/6Bj;->A01:LX/5zY;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, LX/6Bj;->A04(LX/6Bj;LX/6Cr;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, LX/6Bj;->A01(LX/6Bj;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Recording video has already started"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v0, "Can\'t record video with null camera"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A04(LX/6Bj;LX/6Cr;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bj;->A01:LX/5zY;

    .line 1
    .line 2
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5zY;->RECORDING_STARTED:LX/5zY;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Bj;->A01:LX/5zY;

    .line 13
    .line 14
    iput-object p1, p0, LX/6Bj;->A03:LX/6Cr;

    .line 15
    .line 16
    iget-object v1, p0, LX/6Bj;->A00:LX/5zJ;

    .line 17
    .line 18
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6C9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/6C9;-><init>(LX/6Bj;LX/6Cr;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, LX/5zJ;->Anh(LX/5xt;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, LX/6Bj;->A01(LX/6Bj;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "prepare() must be called before startRecording"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p0}, LX/6Bj;->A01(LX/6Bj;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Recording video has already started"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final A05(LX/6Bj;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Bj;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Bj;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/6Bj;->A02:Z

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "RecorderCoordinatorImpl methods must be called on the UI thread"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public final AJP()LX/5zY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bj;->A01:LX/5zY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aeq(Landroid/os/Handler;LX/5zq;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Cf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/6Cf;-><init>(Landroid/os/Handler;LX/5zq;LX/6Bj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Anf(LX/5yz;LX/6Cr;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CP;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/6CP;-><init>(LX/6Bj;LX/5yz;LX/6Cr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ang(LX/5yz;LX/6Cr;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/6CL;-><init>(LX/6Bj;LX/5yz;LX/6Cr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Anv(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/6Ct;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6Ct;-><init>(LX/6Bj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    new-instance v0, LX/6Cu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6Cu;-><init>(LX/6Bj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Bj;->A05(LX/6Bj;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
