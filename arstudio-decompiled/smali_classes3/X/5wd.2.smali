.class public final LX/5wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sU;


# instance fields
.field public final synthetic A00:LX/5yk;

.field public final synthetic A01:LX/5ya;

.field public final synthetic A02:LX/5xd;

.field public final synthetic A03:LX/5aI;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5yk;LX/5ya;LX/5xd;LX/5aI;Ljava/io/File;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/5wd;->A02:LX/5xd;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5wd;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/5wd;->A01:LX/5ya;

    .line 6
    .line 7
    iput-object p1, p0, LX/5wd;->A00:LX/5yk;

    .line 8
    .line 9
    iput-object p5, p0, LX/5wd;->A04:Ljava/io/File;

    .line 10
    .line 11
    iput-object p4, p0, LX/5wd;->A03:LX/5aI;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5wd;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/5wd;->A07:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AUG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5wd;->A02:LX/5xd;

    .line 1
    .line 2
    iget-object v2, v0, LX/5xd;->A03:LX/5xg;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5wd;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    check-cast v2, LX/61R;

    .line 12
    .line 13
    iget-object v0, v2, LX/61R;->A0S:LX/62u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/62u;->AkK(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final AVx(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wd;->A02:LX/5xd;

    .line 1
    .line 2
    invoke-static {v3}, LX/5xd;->A00(LX/5xd;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wd;->A01:LX/5ya;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/5xd;->A03:LX/5xg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5wd;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5wd;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    check-cast v2, LX/61R;

    .line 24
    .line 25
    iget-object v0, v2, LX/61R;->A0S:LX/62u;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/62u;->AkK(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, LX/5xd;->A04:LX/60J;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    instance-of v0, p1, LX/5VZ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/5VZ;

    .line 45
    .line 46
    :goto_0
    const-string v0, "medium"

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, LX/5xA;->A00(LX/5VZ;LX/60J;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, LX/5x3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0
.end method

.method public final AZC(LX/5so;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5wd;->A00:LX/5yk;

    .line 1
    .line 2
    instance-of v7, v2, LX/5yk;

    .line 3
    .line 4
    iget-object v5, p0, LX/5wd;->A04:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5wd;->A02:LX/5xd;

    .line 9
    .line 10
    sget-object v0, LX/5so;->A0X:LX/5tJ;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, [B

    .line 17
    .line 18
    iget-object v4, p0, LX/5wd;->A03:LX/5aI;

    .line 19
    .line 20
    iget-boolean v8, p0, LX/5wd;->A06:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/5aH;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LX/5aH;-><init>(LX/5yk;LX/5xd;LX/5aI;Ljava/io/File;[BZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5xz;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/5xz;-><init>(LX/5xd;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v3, LX/5wc;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, LX/5wc;-><init>(LX/5wd;LX/5xz;LX/5so;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5wd;->A02:LX/5xd;

    .line 41
    .line 42
    iget-object v2, v0, LX/5xd;->A06:LX/5xj;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "Lite-Controller-Thread"

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, LX/5wc;->run()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final AcG(LX/5so;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5wd;->A02:LX/5xd;

    .line 1
    .line 2
    iget-object v1, v0, LX/5xd;->A04:LX/60J;

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
    invoke-interface/range {v1 .. v6}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
