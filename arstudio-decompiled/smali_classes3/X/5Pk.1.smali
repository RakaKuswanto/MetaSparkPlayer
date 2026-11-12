.class public final LX/5Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S1;


# instance fields
.field public final synthetic A00:LX/5On;


# direct methods
.method public constructor <init>(LX/5On;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATV(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    const-string v0, "Audio sink error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 8
    .line 9
    iget-object v2, v0, LX/5On;->A0F:LX/5P5;

    .line 10
    .line 11
    iget-object v1, v2, LX/5P5;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/5Pe;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, LX/5Pe;-><init>(LX/5P5;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AYm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    iget-object v0, v0, LX/5On;->A08:LX/5Q1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5Pu;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Pu;->A00:LX/5QU;

    .line 9
    .line 10
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    iget-object v0, v0, LX/5On;->A08:LX/5Q1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5Pu;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Pu;->A00:LX/5QU;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/5QU;->A0Q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AZR(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    iget-object v2, v0, LX/5On;->A0F:LX/5P5;

    .line 3
    .line 4
    iget-object v1, v2, LX/5P5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/5Pl;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p2}, LX/5Pl;-><init>(LX/5P5;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AZS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5On;->A09:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ab4(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    iget-object v2, v0, LX/5On;->A0F:LX/5P5;

    .line 3
    .line 4
    iget-object v1, v2, LX/5P5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/5Pi;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/5Pi;-><init>(LX/5P5;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Acn(JJI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Pk;->A00:LX/5On;

    .line 1
    .line 2
    iget-object v2, v0, LX/5On;->A0F:LX/5P5;

    .line 3
    .line 4
    iget-object v0, v2, LX/5P5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/5Pm;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    move v3, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/5Pm;-><init>(LX/5P5;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
