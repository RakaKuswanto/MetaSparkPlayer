.class public final LX/2yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/661;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbBitmapUtil"


# instance fields
.field public final A00:LX/3MV;

.field public final A01:LX/2tq;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3N5;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A2x:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v3, p0, LX/2yI;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3q:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2yI;->A04:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->AFr:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3N5;

    .line 32
    .line 33
    iput-object v2, p0, LX/2yI;->A03:LX/3N5;

    .line 34
    .line 35
    sget v0, LX/2I6;->A8v:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2tq;

    .line 42
    .line 43
    iput-object v0, p0, LX/2yI;->A01:LX/2tq;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v0, LX/3MV;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/3MV;-><init>(Landroid/os/Handler;LX/3N5;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2yI;->A00:LX/3MV;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A5q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yI;->A00:LX/3MV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3MV;->A5q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A69(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yI;->A00:LX/3MV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3MV;->A69(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7l(LX/5sC;F)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v4, v0

    .line 31
    :goto_0
    sub-long/2addr v2, v4

    .line 32
    long-to-float v1, v2

    .line 33
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    iget v0, p1, LX/5sC;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr p2, v0

    .line 40
    iget v0, p1, LX/5sC;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p2, v0

    .line 44
    cmpl-float v0, v1, p2

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/2yI;->A01:LX/2tq;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2tq;->A00()LX/2uB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, v0, LX/2uB;->A00:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_0
.end method

.method public final AgP(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yI;->A00:LX/3MV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3MV;->AgP(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
