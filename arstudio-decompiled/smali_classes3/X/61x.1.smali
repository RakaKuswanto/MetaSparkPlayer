.class public final LX/61x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/61t;

.field public final A05:LX/61v;

.field public final A06:LX/67K;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/67K;

    .line 5
    .line 6
    invoke-direct {v6}, LX/67K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, LX/61x;->A06:LX/67K;

    .line 10
    .line 11
    iput p2, p0, LX/61x;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/61x;->A00:I

    .line 14
    .line 15
    iput p4, p0, LX/61x;->A07:I

    .line 16
    .line 17
    new-instance v4, LX/5zs;

    .line 18
    .line 19
    invoke-direct {v4}, LX/5zs;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/65s;->ENABLE:LX/65s;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v10, "EffectVideoInput"

    .line 26
    .line 27
    new-instance v3, LX/603;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    invoke-direct/range {v3 .. v10}, LX/603;-><init>(LX/69e;LX/65s;LX/6AW;LX/67U;LX/6Vm;LX/60J;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/6Xa;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/61t;

    .line 43
    .line 44
    move/from16 v0, p6

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, LX/61t;-><init>(LX/61s;LX/692;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/61x;->A04:LX/61t;

    .line 50
    .line 51
    new-instance v0, LX/61v;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/61v;-><init>(LX/692;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/61x;->A05:LX/61v;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/61t;->A08(LX/61v;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/66l;

    .line 62
    .line 63
    move/from16 v2, p5

    .line 64
    .line 65
    invoke-direct {v0, p2, p3, v2}, LX/66l;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/61t;->AlZ(LX/66l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final AK7(I)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/61x;->A07:I

    .line 9
    .line 10
    rsub-int v0, v0, 0x168

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    return v0
.end method

.method public final AVC()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Abt(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/61x;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v2, p0, LX/61x;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/61x;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/61x;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized Ac1()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/61x;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/61x;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/61x;->A02:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
