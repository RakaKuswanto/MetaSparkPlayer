.class public final LX/5yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xt;


# instance fields
.field public final synthetic A00:LX/5zL;

.field public final synthetic A01:LX/6aI;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5zL;LX/6aI;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yF;->A00:LX/5zL;

    .line 1
    .line 2
    iput-object p2, p0, LX/5yF;->A01:LX/6aI;

    .line 3
    .line 4
    iput-object p3, p0, LX/5yF;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUB(LX/5VZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yF;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_video"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5yF;->A01:LX/6aI;

    .line 14
    .line 15
    invoke-static {v0}, LX/433;->A1E(LX/6aI;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AUE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yF;->A00:LX/5zL;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yF;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3rw;->A07(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5yF;->A01:LX/6aI;

    .line 8
    .line 9
    invoke-static {v0}, LX/433;->A1E(LX/6aI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AUG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yF;->A01:LX/6aI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6aI;->A00:LX/0Yy;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/3vc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/3vc;->A01(LX/3vc;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
