.class public final LX/4Z1;
.super LX/4Yx;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RenderNode;

.field public final A02:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFI)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4Yx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/4Z1;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Z1;->A02:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-string v0, "blur"

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/4Z1;->A01:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-direct {v0, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4Z1;->A02:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Z1;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    new-instance v8, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    neg-int v0, v0

    .line 26
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/4Z1;->A01:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-super {p0, v0}, LX/4Yx;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v2

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    sub-float/2addr v3, v0

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v2

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/4Z1;->A01:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Z1;->A02:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/4Z1;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Z1;->A02:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-super {p0, p1}, LX/4Yx;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Yx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Z1;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4Z1;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
