.class public final LX/5dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fb;


# instance fields
.field public final synthetic A00:LX/5gF;

.field public final synthetic A01:LX/5fn;

.field public final synthetic A02:LX/5dP;

.field public final synthetic A03:LX/5c9;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5gF;LX/5fn;LX/5dP;LX/5c9;Ljava/io/File;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5dV;->A02:LX/5dP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5dV;->A01:LX/5fn;

    .line 3
    .line 4
    iput-object p1, p0, LX/5dV;->A00:LX/5gF;

    .line 5
    .line 6
    iput-object p5, p0, LX/5dV;->A04:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, LX/5dV;->A03:LX/5c9;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/5dV;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AVu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dV;->A02:LX/5dP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dP;->A03:LX/5eH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    check-cast v0, LX/5dM;

    .line 8
    .line 9
    iget-object v0, v0, LX/5dM;->A0O:LX/5cp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LX/5cp;->A08:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AXV(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5dV;->A02:LX/5dP;

    .line 1
    .line 2
    invoke-static {v3}, LX/5dP;->A00(LX/5dP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5dV;->A01:LX/5fn;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5dA;->A06(LX/5fn;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/5dP;->A03:LX/5eH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    check-cast v0, LX/5dM;

    .line 16
    .line 17
    iget-object v0, v0, LX/5dM;->A0O:LX/5cp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, LX/5cp;->A08:Z

    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/5dP;->A04:LX/5dF;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    instance-of v0, p1, LX/5e7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LX/5e7;

    .line 36
    .line 37
    :goto_0
    const-string v0, "medium"

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, LX/5dw;->A00(LX/5e7;LX/5dF;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, LX/5eC;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0
.end method

.method public final Aam(LX/5lu;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5dV;->A00:LX/5gF;

    .line 1
    .line 2
    instance-of v7, v2, LX/5gF;

    .line 3
    .line 4
    iget-object v5, p0, LX/5dV;->A04:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5dV;->A02:LX/5dP;

    .line 9
    .line 10
    sget-object v0, LX/5lu;->A0X:LX/5o5;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, [B

    .line 17
    .line 18
    iget-object v4, p0, LX/5dV;->A03:LX/5c9;

    .line 19
    .line 20
    iget-boolean v8, p0, LX/5dV;->A05:Z

    .line 21
    .line 22
    new-instance v1, LX/5ZL;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/5ZL;-><init>(LX/5gF;LX/5dP;LX/5c9;Ljava/io/File;[BZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5ex;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/5ex;-><init>(LX/5dP;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, LX/5dW;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, p1}, LX/5dW;-><init>(LX/5dV;LX/5ex;LX/5lu;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5dV;->A02:LX/5dP;

    .line 38
    .line 39
    iget-object v2, v0, LX/5dP;->A06:LX/5eO;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Lite-Controller-Thread"

    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, LX/5dW;->run()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Adr(LX/5lu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5dV;->A02:LX/5dP;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dP;->A04:LX/5dF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v3, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    int-to-long v5, v0

    .line 14
    const-string v2, "photo_capture_finished"

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
