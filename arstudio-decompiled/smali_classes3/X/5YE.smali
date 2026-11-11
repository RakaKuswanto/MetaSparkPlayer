.class public final LX/5YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final synthetic A00:LX/5YD;

.field public final synthetic A01:LX/6Kt;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5YD;LX/6Kt;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YE;->A00:LX/5YD;

    .line 1
    .line 2
    iput-object p2, p0, LX/5YE;->A01:LX/6Kt;

    .line 3
    .line 4
    iput-object p3, p0, LX/5YE;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVp(LX/5e7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YE;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qd;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_video"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5YE;->A01:LX/6Kt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/6Kt;->A00:LX/6Mz;

    .line 18
    .line 19
    iget-object v1, v0, LX/6Mz;->A00:LX/4sL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/4sL;->A02(LX/4sL;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AVs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5YE;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/5YE;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3qd;->A08(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5YE;->A01:LX/6Kt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6Kt;->A00:LX/6Mz;

    .line 12
    .line 13
    iget-object v1, v0, LX/6Mz;->A00:LX/4sL;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/4sL;->A02(LX/4sL;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AVu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YE;->A01:LX/6Kt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Kt;->A00:LX/6Mz;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Mz;->A00:LX/4sL;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/4sL;->A02(LX/4sL;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
