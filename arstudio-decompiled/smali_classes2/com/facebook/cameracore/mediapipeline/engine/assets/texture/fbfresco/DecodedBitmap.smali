.class public Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Nf;


# direct methods
.method public constructor <init>(LX/3Nf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Nf;->A06()LX/3Nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;->A00:LX/3Nf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;->A00:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;->A00:LX/3Nf;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;->A00:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
