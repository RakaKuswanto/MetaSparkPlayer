.class public final LX/3Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZA;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbBitmapUtil"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3q5;

.field public final A02:LX/377;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3xa;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v3, p0, LX/3Dm;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/3Dm;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->ALE:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3xa;

    .line 26
    .line 27
    iput-object v2, p0, LX/3Dm;->A04:LX/3xa;

    .line 28
    .line 29
    sget v0, LX/2eq;->ACE:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/377;

    .line 36
    .line 37
    iput-object v0, p0, LX/3Dm;->A02:LX/377;

    .line 38
    .line 39
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Dm;->A00:LX/1zG;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v0, LX/3q5;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/3q5;-><init>(Landroid/os/Handler;LX/3xa;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3Dm;->A01:LX/3q5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A7Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dm;->A01:LX/3q5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3q5;->A7Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7q(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dm;->A01:LX/3q5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3q5;->A7q(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A9T(LX/5bR;F)Z
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
    iget v0, p1, LX/5bR;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr p2, v0

    .line 40
    iget v0, p1, LX/5bR;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p2, v0

    .line 44
    cmpl-float v0, v1, p2

    .line 45
    .line 46
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/3Dm;->A02:LX/377;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/377;->A00()LX/3Dl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, v0, LX/3Dl;->A00:J

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

.method public final Ai4(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dm;->A01:LX/3q5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3q5;->Ai4(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
