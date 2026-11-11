.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xj;


# instance fields
.field public A00:LX/5vG;

.field public A01:Z

.field public final A02:LX/5zj;

.field public final synthetic A03:LX/5vS;


# direct methods
.method public constructor <init>(LX/5vS;LX/5zj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vX;->A03:LX/5vS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5vX;->A02:LX/5zj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5vX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5vX;->A00:LX/5vG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vX;->A02:LX/5zj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5vG;->AiQ(LX/5zj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5vX;->A03:LX/5vS;

    .line 14
    .line 15
    iget-object v0, v0, LX/5vS;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5vX;->A01:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic A01(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vX;->A03:LX/5vS;

    .line 1
    .line 2
    iget v0, v3, LX/5vS;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5vX;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/5vS;->A02:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5vX;->A02:LX/5zj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p1, v3, v1, v0}, LX/5vS;->A02(Landroid/os/Looper;Lcom/google/android/exoplayer2/Format;LX/5vS;LX/5zj;Z)LX/5vG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5vX;->A00:LX/5vG;

    .line 23
    .line 24
    iget-object v0, v3, LX/5vS;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vX;->A03:LX/5vS;

    .line 1
    .line 2
    iget-object v1, v0, LX/5vS;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5vk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5vk;-><init>(LX/5vX;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
