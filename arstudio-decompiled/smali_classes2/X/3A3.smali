.class public abstract LX/3A3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4000

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/3A3;->A01:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3A3;->A02:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 11
    .line 12
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 13
    .line 14
    :cond_0
    sget-object v2, LX/3A3;->A02:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget v0, LX/3A3;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, LX/3A3;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object v0, LX/3A3;->A01:[B

    .line 33
    .line 34
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 35
    .line 36
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
