.class public final LX/553;
.super LX/554;
.source ""


# instance fields
.field public final A00:LX/554;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v1, LX/4zU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget v0, LX/4zU;->A00:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x1

    .line 28
    move v5, v4

    .line 29
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    const-string v1, "_2d"

    .line 37
    .line 38
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/552;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/552;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LX/552;->A03:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/554;-><init>(LX/552;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "_external"

    .line 57
    .line 58
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/552;->A00(Ljava/lang/String;)LX/554;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/553;->A00:LX/554;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "bitmap read failed: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/553;->A00:LX/554;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/554;->A01(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/554;->A01(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
