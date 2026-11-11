.class public final Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/BitmapDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ALS:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/BitmapDecoder;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->Aka:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/BitmapDecoder;->A00:LX/0Na;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public decodeBitmap([BI)Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/BitmapDecoder;->A00:LX/0Na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3yt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3yt;->A01([B)LX/3ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch LX/45d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v2, LX/3yG;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LX/3yG;-><init>(LX/41z;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/BitmapDecoder;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/416;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v4}, LX/416;->decodeFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/41z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1
    :try_end_1
    .catch LX/45d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/assets/texture/fbfresco/DecodedBitmap;-><init>(LX/41z;)V
    :try_end_2
    .catch LX/45d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/41z;->close()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/41z;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LX/41z;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v1}, LX/41z;->close()V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, LX/41z;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v0

    .line 70
    :catch_0
    invoke-virtual {v1}, LX/41z;->close()V

    .line 71
    .line 72
    .line 73
    :catch_1
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, LX/41z;->close()V

    .line 76
    .line 77
    .line 78
    :catch_2
    :cond_4
    return-object v4

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    throw v0
.end method
