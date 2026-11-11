.class public final LX/5cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5b2;

.field public final A01:Z

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Landroid/graphics/SurfaceTexture;

.field public volatile A07:Landroid/view/Surface;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:F

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, LX/5cp;->A03:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    iput-boolean v0, p0, LX/5cp;->A01:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/5cp;->A08:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/5cp;->A09:Z

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/5cp;->A03:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5cp;->A07:Landroid/view/Surface;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/5cp;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5cp;->A08:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5cp;->A09:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/5cp;->A07:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5cp;->A07:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5cp;->A07:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5cp;->A07:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5cp;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5cp;->A07:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
