.class public LX/41M;
.super LX/42v;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDraweeView"


# instance fields
.field public A00:LX/3oe;

.field public final A01:LX/41a;

.field public final A02:LX/2vG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/41M;

    .line 1
    .line 2
    const-string/jumbo v1, "unknown"

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/41M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/42v;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMG:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/41a;

    .line 10
    .line 11
    iput-object v0, p0, LX/41M;->A01:LX/41a;

    .line 12
    .line 13
    new-instance v0, LX/2vG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2vG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, LX/41M;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/42x;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/42v;-><init>(Landroid/content/Context;LX/42x;)V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, LX/2eq;->AMG:I

    .line 805306372
    .line 805306373
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    check-cast v0, LX/41a;

    .line 805306378
    .line 805306379
    iput-object v0, p0, LX/41M;->A01:LX/41a;

    .line 805306380
    .line 805306381
    new-instance v0, LX/2vG;

    .line 805306382
    .line 805306383
    invoke-direct {v0}, LX/2vG;-><init>()V

    .line 805306384
    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 805306387
    .line 805306388
    const/4 v0, 0x0

    .line 805306389
    invoke-direct {p0, p1, v0}, LX/41M;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306390
    .line 805306391
    .line 805306392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1074238997
    invoke-direct {p0, p1, p2}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1074238998
    sget v0, LX/2eq;->AMG:I

    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41a;

    iput-object v0, p0, LX/41M;->A01:LX/41a;

    .line 1074238999
    new-instance v0, LX/2vG;

    invoke-direct {v0}, LX/2vG;-><init>()V

    iput-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 1074239000
    invoke-direct {p0, p1, p2}, LX/41M;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, LX/2eq;->AMG:I

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    check-cast v0, LX/41a;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/41M;->A01:LX/41a;

    .line 536870924
    .line 536870925
    new-instance v0, LX/2vG;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, LX/2vG;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 536870931
    .line 536870932
    invoke-direct {p0, p1, p2}, LX/41M;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2eq;->AMG:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/41a;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/41M;->A01:LX/41a;

    .line 268435468
    .line 268435469
    new-instance v0, LX/2vG;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/2vG;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, p2}, LX/41M;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->AMH:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3oe;

    .line 7
    .line 8
    iput-object v0, p0, LX/41M;->A00:LX/3oe;

    .line 9
    .line 10
    sget-object v0, LX/4OX;->A0N:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/41M;->A02:LX/2vG;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2vG;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, LX/42u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/42p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2vG;->A00:LX/42p;

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/434;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v2, v1}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/434;->A03:Landroid/graphics/PointF;

    .line 20
    .line 21
    return-object v0
.end method

.method public getActualImageScaleType()LX/69a;
    .locals 3

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/434;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v2, v1}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/434;->A04:LX/69a;

    .line 20
    .line 21
    return-object v0
.end method

.method public getControllerBuilder()LX/3oe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41M;->A00:LX/3oe;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getFadeDuration()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/42x;->A03:LX/431;

    .line 5
    .line 6
    iget v0, v0, LX/431;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public getRoundingParams()LX/438;
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/42x;->A00:LX/438;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVitoState()LX/2vG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41M;->A02:LX/2vG;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 6
    .line 7
    iget-object v1, v0, LX/41W;->A00:LX/44d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/41L;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/41L;

    .line 16
    .line 17
    iget-object v2, v1, LX/41L;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Exception in onDraw, callerContext=%s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    throw v3

    .line 41
    :goto_0
    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/42x;->A04:LX/2i3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/434;->A02(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActualImageScaleType(LX/69a;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/434;->A03(LX/69a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 5
    .line 6
    iput-object p1, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/42x;->A03:LX/431;

    .line 5
    .line 6
    iput p1, v2, LX/431;->A02:I

    .line 7
    .line 8
    iget v1, v2, LX/431;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/431;->A04:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageRequest(LX/3xw;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41M;->A00:LX/3oe;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/3p2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 8
    .line 9
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 10
    .line 11
    iput-object v0, v1, LX/3p2;->A01:LX/44d;

    .line 12
    .line 13
    iput-object p1, v1, LX/3p2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3oe;->A07()LX/3nf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setImageRequest(LX/3xw;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/41M;->A00:LX/3oe;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, v1, LX/3p2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 268435466
    .line 268435467
    iput-object v0, v1, LX/3p2;->A01:LX/44d;

    .line 268435468
    .line 268435469
    iput-object p1, v1, LX/3p2;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, v1, LX/3p2;->A00:LX/41e;

    .line 268435472
    .line 268435473
    invoke-virtual {v1}, LX/3oe;->A07()LX/3nf;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/41a;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/41M;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/41M;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/41M;->A00:LX/3oe;

    .line 536870913
    .line 536870914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, v1, LX/3p2;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 536870920
    .line 536870921
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 536870922
    .line 536870923
    iput-object v0, v1, LX/3p2;->A01:LX/44d;

    .line 536870924
    .line 536870925
    invoke-virtual {v1, p1}, LX/3oe;->A08(Landroid/net/Uri;)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {v1}, LX/3oe;->A07()LX/3nf;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/41e;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/41M;->A00:LX/3oe;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, v1, LX/3p2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, v1, LX/3p2;->A00:LX/41e;

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 268435466
    .line 268435467
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 268435468
    .line 268435469
    iput-object v0, v1, LX/3p2;->A01:LX/44d;

    .line 268435470
    .line 268435471
    invoke-virtual {v1, p1}, LX/3oe;->A08(Landroid/net/Uri;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1}, LX/3oe;->A07()LX/3nf;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v0, v3, LX/42x;->A03:LX/431;

    .line 6
    .line 7
    iget-object v0, v0, LX/2hu;->A04:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v2, v0}, LX/001;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "The given index does not correspond to an overlay image."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v2}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/42x;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;LX/69a;)V
    .locals 2

    .line 536870912
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-static {v1, v0}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-virtual {v0, p2}, LX/434;->A03(LX/69a;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/42x;->A01(LX/42x;I)LX/434;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/434;->A02(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRoundingParams(LX/438;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/42o;->A01(LX/42o;)LX/42x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/42x;->A0A(LX/438;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
