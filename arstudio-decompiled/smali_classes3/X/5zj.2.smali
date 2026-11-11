.class public final LX/5zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/61D;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/5zj;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/5zj;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5zj;->A01:LX/61D;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/607;

    .line 17
    .line 18
    iget-object v2, v0, LX/607;->A01:LX/5zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/607;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zy;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/5zy;-><init>(LX/5zj;LX/5zz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/607;

    .line 17
    .line 18
    iget-object v2, v0, LX/607;->A01:LX/5zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/607;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zx;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/5zx;-><init>(LX/5zj;LX/5zz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/607;

    .line 17
    .line 18
    iget-object v2, v0, LX/607;->A01:LX/5zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/607;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zw;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/5zw;-><init>(LX/5zj;LX/5zz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/607;

    .line 17
    .line 18
    iget-object v2, v0, LX/607;->A01:LX/5zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/607;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zv;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, LX/5zv;-><init>(LX/5zj;LX/5zz;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/607;

    .line 17
    .line 18
    iget-object v2, v0, LX/607;->A01:LX/5zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/607;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/5zu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, LX/5zu;-><init>(LX/5zj;LX/5zz;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
