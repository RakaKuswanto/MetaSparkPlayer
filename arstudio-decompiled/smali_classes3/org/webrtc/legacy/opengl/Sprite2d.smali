.class public Lorg/webrtc/legacy/opengl/Sprite2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mColor:[F

.field public mDrawable:Lorg/webrtc/legacy/opengl/Drawable2d;

.field public mMatrixReady:Z

.field public mModelViewMatrix:[F

.field public mScale:F

.field public final mScratchMatrix:[F

.field public mTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    new-array v0, v3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/legacy/opengl/Drawable2d;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/webrtc/legacy/opengl/Drawable2d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mDrawable:Lorg/webrtc/legacy/opengl/Drawable2d;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mColor:[F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v0, v2, v1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 28
    .line 29
    new-array v0, v3, [F

    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 35
    .line 36
    return-void
.end method

.method private recomputeMatrix()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move v4, v3

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Lorg/webrtc/legacy/opengl/Texture2dProgram;[F)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/webrtc/legacy/opengl/Sprite2d;->getModelViewMatrix()[F

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p2

    .line 8
    move v1, v3

    .line 9
    move v5, v3

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 14
    .line 15
    sget-object v2, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    div-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    sget-object v7, Lorg/webrtc/legacy/opengl/GlUtil;->IDENTITY_MATRIX:[F

    .line 26
    .line 27
    sget-object v8, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iget v9, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 30
    .line 31
    iget v11, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScale:F

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move v10, v6

    .line 35
    invoke-virtual/range {v0 .. v11}, Lorg/webrtc/legacy/opengl/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getModelViewMatrix()[F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/legacy/opengl/Sprite2d;->recomputeMatrix()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 8
    .line 9
    return-object v0
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScale:F

    .line 1
    .line 2
    return-void
.end method

.method public setTexture(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 1
    .line 2
    return-void
.end method
