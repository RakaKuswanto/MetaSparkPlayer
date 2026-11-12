.class public final LX/3MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/661;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BitmapUtilImpl"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/3N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3MV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3MV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/3N5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3MV;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, LX/3MV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, LX/3MV;->A02:LX/3N5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string v1, "FbBitmapUtil"

    .line 12
    .line 13
    const-string/jumbo v0, "copyBitmap"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A69(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v2

    .line 8
    const-string v1, "FbBitmapUtil"

    .line 9
    .line 10
    const-string/jumbo v0, "createBitmap"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A7l(LX/5sC;F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AgP(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
