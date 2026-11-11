.class public final LX/62V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63I;


# instance fields
.field public final synthetic A00:LX/625;


# direct methods
.method public constructor <init>(LX/625;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    const-string v0, "Audio sink error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 8
    .line 9
    iget-object v2, v0, LX/625;->A0F:LX/63E;

    .line 10
    .line 11
    iget-object v1, v2, LX/63E;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/63R;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, LX/63R;-><init>(LX/63E;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AaM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    iget-object v0, v0, LX/625;->A08:LX/61v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/61o;

    .line 7
    .line 8
    iget-object v0, v0, LX/61o;->A00:LX/60l;

    .line 9
    .line 10
    iget-object v1, v0, LX/60l;->A0g:LX/61n;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    iget-object v0, v0, LX/625;->A08:LX/61v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/61o;

    .line 7
    .line 8
    iget-object v1, v0, LX/61o;->A00:LX/60l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/60l;->A0N:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ab0(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    iget-object v2, v0, LX/625;->A0F:LX/63E;

    .line 3
    .line 4
    iget-object v1, v2, LX/63E;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/63Y;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p2}, LX/63Y;-><init>(LX/63E;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ab2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/625;->A09:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Acf(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    iget-object v2, v0, LX/625;->A0F:LX/63E;

    .line 3
    .line 4
    iget-object v1, v2, LX/63E;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/63b;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/63b;-><init>(LX/63E;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AeO(JJI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/62V;->A00:LX/625;

    .line 1
    .line 2
    iget-object v2, v0, LX/625;->A0F:LX/63E;

    .line 3
    .line 4
    iget-object v0, v2, LX/63E;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/63Z;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    move v3, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/63Z;-><init>(LX/63E;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
