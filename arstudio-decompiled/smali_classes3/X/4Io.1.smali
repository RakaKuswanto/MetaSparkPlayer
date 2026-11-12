.class public LX/4Io;
.super LX/4Ij;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mEventDispatcher:LX/2Up;

.field public textGradientEndColor:I

.field public textGradientStartColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/4Ij;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/4Io;->textGradientStartColor:I

    .line 536870917
    .line 536870918
    iput v0, p0, LX/4Io;->textGradientEndColor:I

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4Ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/4Io;->textGradientStartColor:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/4Io;->textGradientEndColor:I

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2}, LX/4Io;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4Io;->textGradientStartColor:I

    .line 5
    .line 6
    iput v0, p0, LX/4Io;->textGradientEndColor:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/4Io;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A0B:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Up;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Io;->mEventDispatcher:LX/2Up;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6ZZ;->A0O:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/4Io;->textGradientStartColor:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4Io;->textGradientEndColor:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4Io;->textGradientStartColor:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4Io;->textGradientEndColor:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    iget v7, p0, LX/4Io;->textGradientStartColor:I

    .line 29
    .line 30
    iget v8, p0, LX/4Io;->textGradientEndColor:I

    .line 31
    .line 32
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    move v4, v3

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
