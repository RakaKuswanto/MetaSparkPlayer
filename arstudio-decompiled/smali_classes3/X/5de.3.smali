.class public final LX/5de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/5dc;


# direct methods
.method public constructor <init>(LX/5dc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5de;->A00:LX/5dc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5de;->A00:LX/5dc;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/5dc;->A08:LX/5cp;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/5cp;->A00()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/5cp;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-instance v4, LX/5cp;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/5cp;-><init>(Landroid/view/Surface;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v5, LX/5dc;->A01:I

    .line 30
    .line 31
    iput v0, v4, LX/5cp;->A04:I

    .line 32
    .line 33
    iget v0, v5, LX/5dc;->A00:I

    .line 34
    .line 35
    iput v0, v4, LX/5cp;->A02:I

    .line 36
    .line 37
    iput-object v4, v5, LX/5dc;->A08:LX/5cp;

    .line 38
    .line 39
    iget-object v0, v5, LX/5dc;->A04:LX/5a4;

    .line 40
    .line 41
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5ea;

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/5ea;->AbK(LX/5cp;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput p3, v5, LX/5dc;->A06:I

    .line 63
    .line 64
    iput p4, v5, LX/5dc;->A05:I

    .line 65
    .line 66
    invoke-static {v5, v4, p3, p4}, LX/5dc;->A02(LX/5dc;LX/5cp;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v5

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5de;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v2, v3, LX/5dc;->A08:LX/5cp;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5cp;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/5dc;->A08:LX/5cp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/5dc;->A06:I

    .line 21
    .line 22
    iput v0, v3, LX/5dc;->A05:I

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/5dc;->A01(LX/5dc;LX/5cp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/5cp;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
