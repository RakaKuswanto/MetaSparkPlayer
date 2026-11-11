.class public final LX/5oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YK;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5c3;

.field public final A03:LX/5or;

.field public final A04:LX/5og;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5c3;LX/5or;LX/5og;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5oQ;->A04:LX/5og;

    .line 4
    .line 5
    iput-object p2, p0, LX/5oQ;->A03:LX/5or;

    .line 6
    .line 7
    iput-object p1, p0, LX/5oQ;->A02:LX/5c3;

    .line 8
    .line 9
    const-string v1, "RecordingThread"

    .line 10
    .line 11
    sget-object v3, LX/54p;->A02:LX/54p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5oQ;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p3, LX/5og;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/5oS;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2, p0}, LX/5oS;-><init>(Landroid/os/Handler;LX/5or;LX/5oQ;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RecordingControllerMessageThread"

    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5oQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5oQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oQ;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(LX/5om;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oQ;->A04:LX/5og;

    .line 1
    .line 2
    iget-object v1, v0, LX/5og;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5om;->ANP()LX/5jA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(LX/5oh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oQ;->A04:LX/5og;

    .line 1
    .line 2
    iput-object p1, v0, LX/5og;->A03:LX/5oh;

    .line 3
    .line 4
    return-void
.end method

.method public final AKu()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oQ;->A04:LX/5og;

    .line 1
    .line 2
    iget-object v0, v0, LX/5og;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AgR(Landroid/os/Handler;LX/5YN;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/6Le;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0, p2}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v2, v3, p1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Aox(LX/5Yh;LX/5oX;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5oQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v2, v1

    .line 14
    .line 15
    iget-object v0, p0, LX/5oQ;->A04:LX/5og;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5og;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5oP;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, v1}, LX/5oP;-><init>(LX/5oX;LX/5oQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    iget-object v0, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Duplicated START request"

    .line 35
    .line 36
    new-instance v1, LX/5oR;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5oQ;->A03:LX/5or;

    .line 42
    .line 43
    const-string v3, "RecordingControllerImpl"

    .line 44
    .line 45
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v2, "recording_controller_error"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, "high"

    .line 54
    .line 55
    const-string v6, "startRecording"

    .line 56
    .line 57
    invoke-interface/range {v0 .. v8}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, LX/5oX;->AVq(LX/5oR;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Aoy(LX/5Yh;LX/5oX;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5oQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {p3, p1, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v0, p0, LX/5oQ;->A04:LX/5og;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5og;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5oP;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v1}, LX/5oP;-><init>(LX/5oX;LX/5oQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Duplicated START request"

    .line 36
    .line 37
    new-instance v1, LX/5oR;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5oQ;->A03:LX/5or;

    .line 43
    .line 44
    const-string v3, "RecordingControllerImpl"

    .line 45
    .line 46
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-string v2, "recording_controller_error"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v5, "high"

    .line 55
    .line 56
    const-string v6, "startRecording"

    .line 57
    .line 58
    invoke-interface/range {v0 .. v8}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, LX/5oX;->AVq(LX/5oR;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ApC(Z)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5oQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/5oQ;->A03:LX/5or;

    .line 20
    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 22
    .line 23
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-string v5, "stop_recording_requested"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v0, p0, LX/5oQ;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
